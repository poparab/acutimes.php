<?php global $users ?>
<?php foreach ($users as $user): ?>
<?php $gens = implode(", ",FBR_PreferenceController::getGenreName($user->id)) ?>
<tr>

	<td class="username column-username column-primary" data-colname="Username">
		<img src="<?php echo $user->user_picture ?>" alt="<?php echo $user->user_name ?>" class="avatar avatar-32 photo" height="36" width="36"> 
		<strong><a href="<?php echo $user->user_profile; ?>" target="_blank"><?php echo $user->user_name ?></a></strong><br>
	</td>

	<td class="email column-email" data-colname="Email">
		<a target="_blank" href="mailto:<?php echo $user->user_email ?>"><?php echo $user->user_email ?></a>
	</td>

	<td class="email column-email" data-colname="Phone">
		<a target="_blank" href="tel:<?php echo $user->phone ?>"><?php echo $user->phone ?></a>
	</td>

	<td class="" data-colname="Address">
		<?php echo @$user->address ?>
	</td>

	<td class="num" data-colname="age">
		<?php echo @$user->age ?>
	</td>

	<td class="" data-colname="genres">
		<?php echo $gens ?>
	</td>

	<td >
		<form method="post">
			<input type="hidden" name="id" value="<?php echo $user->id ?>"/>		
			<input type="hidden" name="user_id" value="<?php echo $user->user_id ?>"/>
			<div class="actions">
				<select name="user_status" id="bulk-action-selector-top">
					<option>Change Status</option>
					<option value="null">Under Inspection</option>
					<option value="0">Declined</option>
					<option value="1">Approved</option>
				</select>
				<input type="submit" id="doaction" class="button action" name="user_status_change" value="Change Status" />
			</div>
		</form>
	</td>
	
</tr>

<?php endforeach;