<?php
/**
 * The template for displaying comments
 *
 * This is the template that displays the area of the page that contains both the current comments
 * and the comment form.
 *
 * @link https://codex.wordpress.org/Template_Hierarchy
 *
 * @package cjc
 */

/*
 * If the current post is protected by a password and
 * the visitor has not yet entered the password we will
 * return early without loading the comments.
 */
if ( post_password_required() ) {
	return;
}
?>

<div id="comments" class="comments-area">

	<?php
	// You can start editing here -- including this comment!
	if ( have_comments() ) : ?>
		<h2 class="comments-title">
			<?php
				printf( // WPCS: XSS OK.
					esc_html( _nx( 'One thought on &ldquo;%2$s&rdquo;', '%1$s thoughts on &ldquo;%2$s&rdquo;', get_comments_number(), 'comments title', 'cairo-jazz-club' ) ),
					number_format_i18n( get_comments_number() ),
					'<span>' . get_the_title() . '</span>'
				);
			?>
		</h2><!-- .comments-title -->

		<?php if ( get_comment_pages_count() > 1 && get_option( 'page_comments' ) ) : // Are there comments to navigate through? ?>
		<nav id="comment-nav-above" class="navigation comment-navigation" role="navigation">
			<h2 class="screen-reader-text"><?php esc_html_e( 'Comment navigation', 'cairo-jazz-club' ); ?></h2>
			<div class="nav-links">

				<div class="nav-previous"><?php previous_comments_link( esc_html__( 'Older Comments', 'cairo-jazz-club' ) ); ?></div>
				<div class="nav-next"><?php next_comments_link( esc_html__( 'Newer Comments', 'cairo-jazz-club' ) ); ?></div>

			</div><!-- .nav-links -->
		</nav><!-- #comment-nav-above -->
		<?php endif; // Check for comment navigation. ?>

		<ol class="comment-list">
			<?php
				wp_list_comments( array(
					'style'	  => 'ol',
					'short_ping' => true,
				) );
			?>
		</ol><!-- .comment-list -->

		<?php if ( get_comment_pages_count() > 1 && get_option( 'page_comments' ) ) : // Are there comments to navigate through? ?>
		<nav id="comment-nav-below" class="navigation comment-navigation" role="navigation">
			<h2 class="screen-reader-text"><?php esc_html_e( 'Comment navigation', 'cairo-jazz-club' ); ?></h2>
			<div class="nav-links">

				<div class="nav-previous"><?php previous_comments_link( esc_html__( 'Older Comments', 'cairo-jazz-club' ) ); ?></div>
				<div class="nav-next"><?php next_comments_link( esc_html__( 'Newer Comments', 'cairo-jazz-club' ) ); ?></div>

			</div><!-- .nav-links -->
		</nav><!-- #comment-nav-below -->
		<?php
		endif; // Check for comment navigation.

	endif; // Check for have_comments().


	// If comments are closed and there are comments, let's leave a little note, shall we?
	if ( ! comments_open() && get_comments_number() && post_type_supports( get_post_type(), 'comments' ) ) : ?>

		<p class="no-comments"><?php esc_html_e( 'Comments are closed.', 'cairo-jazz-club' ); ?></p>
	<?php
	endif;

	$commenter = wp_get_current_commenter();
	$req = get_option( 'require_name_email' );
	$aria_req = ( $req ? " aria-required='true'" : '' );

	$feilds = apply_filters( 'comment_form_default_fields', array(

		'author' =>
				'<div class="col-md-5">
					<div class="form-group">
						<label for="author">' . __('Name') . '</label> ' .
					( $req ? '<span class="required">*</span>' : '' ) .
						'<div class="input">
							<input type="text" id="author" name="author" class="form-control" value="' . esc_attr( $commenter['comment_author'] ) .'" size="30"' . $aria_req . ' />
						</div>
					</div>',

		'email' =>
				'<div class="form-group">
					<label for="email">' . __('Email') . '</label> ' .
				( $req ? '<span class="required">*</span>' : '' ) .
					'<div class="input">
						<input type="email" id="email" class="form-control" value="' . esc_attr(  $commenter['comment_author_email'] ) .'" size="30"' . $aria_req . ' />
					</div>
				</div>',

		'url' =>
				'<div class="form-group">
					<label for="url">' . __('Website') . '</label>' .
					'<div class="input">
						<input class="form-control" id="url" name="url" type="text" value="' . esc_attr( $commenter['comment_author_url'] ) .'" size="30" />
					</div>
				</div>
			</div>',
		) );


	comment_form(array(
		
		'fields'=>$feilds,
		
		'id_submit'			=> 'submit',
		'class_submit'		=> 'btn btn-supporting btn-wide',
		'name_submit'		=> 'submit',

		'comment_field' =>  
					'<div class="col-md-7">
						<div class="form-group">
							<label for="comment">' . _x( 'Comment', 'noun' ) .'</label>
							<div class="input">
								<textarea id="comment" name="comment" cols="45" rows="8" aria-required="true" placeholder="Type your message"  class="form-control"></textarea>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>',
	));
	?>

</div><!-- #comments -->
