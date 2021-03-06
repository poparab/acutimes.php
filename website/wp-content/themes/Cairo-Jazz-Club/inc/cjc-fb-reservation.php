<?php

// empty data
$FBR_User_data = array(
	'plugin_load'	=> false,
	'is_loged'		=> false,
	'is_approved'	=> false,

	'id'			=> null,
	'fb_id'			=> '',
	'name'			=> '',
	'img'			=> '',
	'email'			=> '',
	'phone'			=> '',
	'age'			=> null,
	'address'		=> '',
	'profile'		=> '',

	'genre_ids'		=> [],
	'genre_bol'		=> array(),
);


try {
	if( class_exists('FBR_User') ) {
		$FBR_User_data['plugin_load']	 = true;
		$FBR_User_data['is_loged']		 = FBR_FBhandler::Init()->IsLogged();

		if($FBR_User_data['is_loged']){
			$user_detail = FBR_FBhandler::Init()->getUser();

			$FBR_User_data['is_approved'] = $user_detail->isApproved();

			$FBR_User_data['fb_id']		 = $user_detail->user_id;
			$FBR_User_data['name']		 = $user_detail->user_name;
			$FBR_User_data['img']		 = $user_detail->user_picture;
			$FBR_User_data['email']		 = $user_detail->user_email;
			$FBR_User_data['profile']	 = $user_detail->user_profile;

			$FBR_User_data['id']		 = $user_detail->id;
			$FBR_User_data['phone']		 = $user_detail->phone;
			$FBR_User_data['age']		 = $user_detail->age;
			$FBR_User_data['address']	 = $user_detail->address;

			$FBR_User_data['genre_bol']	 = FBR_PreferenceController::getByUser($FBR_User_data['id'])->getSelectedAsBoolean();
		}
	}
} catch (Exception $e) {
	var_dump($e);
}