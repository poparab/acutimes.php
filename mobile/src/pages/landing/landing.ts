import { Component } from '@angular/core';
import { NavController, NavParams } from 'ionic-angular';
import { HomePage } from '../home/home';

import { FacebookService } from '../../providers/facebook-service';



@Component({
	selector: 'page-landing',
	templateUrl: 'landing.html'
})
export class LandingPage {

	logo = "assets/img/logo.png";

	slides = [
		{ image: "assets/img/landing-slide-1.png" },
		{ image: "assets/img/landing-slide-1.png" },
		{ image: "assets/img/landing-slide-1.png" }
	];

	constructor(
		public navCtrl: NavController,
		public navParams: NavParams,
		private facebookService: FacebookService) { }

	onFBLoginClick(): void {
		this.facebookService.doFbLogin().subscribe(user => {
			this.navCtrl.setRoot(HomePage, {}, {
				animate: true,
				direction: 'forward'
			});
		});
	}
}
