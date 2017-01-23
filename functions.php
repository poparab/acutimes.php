<?php
/**
 * cjc functions and definitions
 *
 * @link https://developer.wordpress.org/themes/basics/theme-functions/
 *
 * @package cjc
 */

if ( ! function_exists( 'cairo_jazz_club_setup' ) ) :
/**
 * Sets up theme defaults and registers support for various WordPress features.
 *
 * Note that this function is hooked into the after_setup_theme hook, which
 * runs before the init hook. The init hook is too late for some features, such
 * as indicating support for post thumbnails.
 */
function cairo_jazz_club_setup() {
	/*
	 * Make theme available for translation.
	 * Translations can be filed in the /languages/ directory.
	 * If you're building a theme based on cjc, use a find and replace
	 * to change 'cairo-jazz-club' to the name of your theme in all the template files.
	 */
	load_theme_textdomain( 'cairo-jazz-club', get_template_directory() . '/languages' );

	// Add default posts and comments RSS feed links to head.
	add_theme_support( 'automatic-feed-links' );

	/*
	 * Let WordPress manage the document title.
	 * By adding theme support, we declare that this theme does not use a
	 * hard-coded <title> tag in the document head, and expect WordPress to
	 * provide it for us.
	 */
	add_theme_support( 'title-tag' );

	/*
	 * Enable support for Post Thumbnails on posts and pages.
	 *
	 * @link https://developer.wordpress.org/themes/functionality/featured-images-post-thumbnails/
	 */
	add_theme_support( 'post-thumbnails' );

	// This theme uses wp_nav_menu() in one location.
	register_nav_menus( array(
		'menu-1' => esc_html__( 'Primary', 'cairo-jazz-club' ),
	) );

	/*
	 * Switch default core markup for search form, comment form, and comments
	 * to output valid HTML5.
	 */
	add_theme_support( 'html5', array(
		'search-form',
		'comment-form',
		'comment-list',
		'gallery',
		'caption',
	) );

	// Set up the WordPress core custom background feature.
	add_theme_support( 'custom-background', apply_filters( 'cairo_jazz_club_custom_background_args', array(
		'default-color' => 'ffffff',
		'default-image' => '',
	) ) );

	// Add theme support for selective refresh for widgets.
	add_theme_support( 'customize-selective-refresh-widgets' );
}
endif;
add_action( 'after_setup_theme', 'cairo_jazz_club_setup' );

/**
 * Set the content width in pixels, based on the theme's design and stylesheet.
 *
 * Priority 0 to make it available to lower priority callbacks.
 *
 * @global int $content_width
 */
function cairo_jazz_club_content_width() {
	$GLOBALS['content_width'] = apply_filters( 'cairo_jazz_club_content_width', 640 );
}
add_action( 'after_setup_theme', 'cairo_jazz_club_content_width', 0 );

/**
 * Register widget area.
 *
 * @link https://developer.wordpress.org/themes/functionality/sidebars/#registering-a-sidebar
 */
function cairo_jazz_club_widgets_init() {
	register_sidebar( array(
		'name'          => esc_html__( 'Sidebar', 'cairo-jazz-club' ),
		'id'            => 'sidebar-1',
		'description'   => esc_html__( 'Add widgets here.', 'cairo-jazz-club' ),
		'before_widget' => '<section id="%1$s" class="widget %2$s">',
		'after_widget'  => '</section>',
		'before_title'  => '<h2 class="widget-title">',
		'after_title'   => '</h2>',
	) );
}
add_action( 'widgets_init', 'cairo_jazz_club_widgets_init' );

/**
 * Enqueue scripts and styles.
 */
function cairo_jazz_club_scripts() {
	wp_enqueue_style( 'cairo-jazz-club-style', get_stylesheet_uri() );

	wp_enqueue_script( 'cairo-jazz-club-navigation', get_template_directory_uri() . '/js/navigation.js', array(), '20151215', true );

	wp_enqueue_script( 'cairo-jazz-club-skip-link-focus-fix', get_template_directory_uri() . '/js/skip-link-focus-fix.js', array(), '20151215', true );

	if ( is_singular() && comments_open() && get_option( 'thread_comments' ) ) {
		wp_enqueue_script( 'comment-reply' );
	}

/*
	<link href='https://fonts.googleapis.com/css?family=Noto+Sans:400,400italic,700' rel='stylesheet' type='text/css'>

	<!-- Skrollr -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri();/css/skrollr.css" data-skrollr-stylesheet>

	<!-- Bootstrap v3.3.6 -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri();?>/css/bootstrap/bootstrap.min.css">
	<link rel="stylesheet" href="<?php echo get_template_directory_uri();?>/css/bootstrap/bootstrap-theme.min.css">

	<!-- Bootstrap RTL Layer, requires bootstrap and bootstrap-theme -->
	<!-- <link rel="stylesheet" href="css/bootstrap/bootstrap-rtl.min.css"> -->
	
	<!-- Main styles -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri();?>/css/main-ltr.css">

	<!-- Modernizer, feature detection library -->
	<script src="<?php echo get_template_directory_uri();?>/js/vendor/modernizr-2.8.0.min.js"></script>
*/
	wp_enqueue_style( 'google-fonts', 'https://fonts.googleapis.com/css?family=Noto+Sans:400,400italic,700');

	wp_enqueue_style( 'skrollr-style',get_template_directory_uri().'/css/skrollr.css');//<<<<<<<<<< check later 

	wp_enqueue_style("main-ltr",get_template_directory_uri()."/css/main-ltr.css");

	wp_enqueue_script( 'modernizr', get_template_directory_uri()."/js/vendor/modernizr-2.8.0.min.js",array(),null);
 
 	wp_enqueue_script('jquery');
	
// Boot Strap
	wp_enqueue_style("bootstrap",'https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css');
    wp_enqueue_style("bootstrap-theme",'https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css');
	wp_enqueue_script('bootstrap-js','https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js',array('jquery'),null,true);

/*
	<script src="<?php echo get_template_directory_uri(); ?>/js/min/plugins.min.js"></script>
	<script src="<?php echo get_template_directory_uri(); ?>/js/min/main.min.js"></script>
*/
	wp_enqueue_script('cjc-plugins',get_template_directory_uri().'/js/min/plugins.min.js',array('jquery'),null,true);
	wp_enqueue_script('cjc-main',get_template_directory_uri().'/js/min/main.min.js',array('jquery'),null,true);
}
add_action( 'wp_enqueue_scripts', 'cairo_jazz_club_scripts' );

/**
 * Implement the Custom Header feature.
 */
require get_template_directory() . '/inc/custom-header.php';

/**
 * Custom template tags for this theme.
 */
require get_template_directory() . '/inc/template-tags.php';

/**
 * Custom functions that act independently of the theme templates.
 */
require get_template_directory() . '/inc/extras.php';

/**
 * Customizer additions.
 */
require get_template_directory() . '/inc/customizer.php';

/**
 * Load Jetpack compatibility file.
 */
require get_template_directory() . '/inc/jetpack.php';
