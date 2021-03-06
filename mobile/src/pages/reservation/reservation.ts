import { Component } from '@angular/core';
import { NavController, NavParams } from 'ionic-angular';

import { EventsService, Event, Artist } from '../../providers/events-service';
import { ReservationService, Reservation } from '../../providers/reservation-service';
import { FacebookService, User } from '../../providers/facebook-service';

/*
  Generated class for the Reservation page.

  See http://ionicframework.com/docs/v2/components/#navigation for more info on
  Ionic pages and navigation.
*/
@Component({
	selector: 'page-reservation',
	templateUrl: 'reservation.html'
})
export class ReservationPage {

	numberOfPeople: number = 1;
	user: User;
	targetEvent: Event;
	reservation: Reservation[];
	artists: Artist[];
	open: boolean;

	constructor(
		public navCtrl: NavController,
		public navParams: NavParams,
		private eventsService: EventsService,
		private reservationService: ReservationService,
		private facebookService: FacebookService) {

		this.targetEvent = navParams.get('event');
		let eventdate = new Date(this.targetEvent.startDate);
		let today = new Date();
		eventdate.setHours(14, 0, 0);

		this.facebookService.getUser().then(user => {
			this.user = user;

			this.open = !(
				(eventdate.getTime() < today.getTime()) &&
				this.user.user_status &&
				(this.user.user_status == 1)
			);

		}, (err) => console.warn(err));

		// Get all images of the wp meta slider that have the id 1777.
		eventsService.getPerformingArtists(this.targetEvent.id).subscribe(artists => {
			this.artists = artists;
			console.log(artists);
		})
	}

	incrementNumberOfPeople() {
		this.numberOfPeople += 1;
	}

	decrementNumberOfPeople() {
		if (this.numberOfPeople != 1) {
			this.numberOfPeople -= 1;
		}
	}

	doReserve() {
		if (this.user) {
			this.reservationService.reserve(
				this.targetEvent.id,
				this.user.siteId,
				this.numberOfPeople,
				this.user.accessToken
			).subscribe(res => {
				//<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< CLOSE THE MODEL HERE AND CHECK FOR RESPONCE
				this.navCtrl.pop();
				console.log(res);
				console.log(this.reservationService.getUserReservation(this.user.siteId));
			});
		}
	}

	ionViewDidLoad() {
		console.log('ionViewDidLoad ReservationPage');
	}

}
