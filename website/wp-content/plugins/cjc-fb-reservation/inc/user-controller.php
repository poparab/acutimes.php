<?php

class FBR_UserController implements FBR_Controller  {

	static function onActivate(){
		FBR_User::CreateDBTable();
	}

	static function onInit(){
		static::POST_UpdateUserStatus();
		static::API_POST_MobileUserAccessToken();
	}

	/**
	 * update user data from post
	 */
	static function POST_UpdateUserStatus(){
		
		if (isset($_POST['user_status_change'])) {

			$user = new FBR_User();
			$user->id = (int) filter_input(INPUT_POST, 'id');
			$user->user_id = filter_input(INPUT_POST, 'user_id');

			$user->select();
			
			$status = filter_input(INPUT_POST, 'user_status');
			$user->user_status = $status == 'null' ? NULL : (int) $status;
			
			if(isset($user->id)){
				$user->update();
			}

		}
	}

	/**
	 * wp-json/fbr/mobile/users/
	 * POST
	 * body{ users } json format
	 */
	static function API_POST_MobileUserAccessToken() {
		
		add_action( 'rest_api_init', function() {
			register_rest_route( 'fbr/', 'mobile/users/', array( 'methods' => 'POST', 'callback' => function($request = null) {
				$data = json_decode( file_get_contents('php://input') );

				// get the users by email
				$userList = FBR_User::selectMulti('user_email',$data->user->email );
				
				// if the result has 1 user or more use the first one else make a new one
				$user = (count($userList)>=1) ? $user = $userList[0] : new FBR_User();

				$user->user_name 		= $data->user->name;
				$user->user_picture 	= $data->user->img;
				$user->user_profile 	= $data->user->link;
				$user->user_email 		= $data->user->email;
				$user->user_id 			= $data->user->id;

				$user->save();

				return $user;
			}));
		});
	}
}