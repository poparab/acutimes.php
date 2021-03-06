import { Component, ViewChild } from '@angular/core';
import { Nav, Platform } from 'ionic-angular';
import { StatusBar, Splashscreen } from 'ionic-native';

import { LandingPage } from '../pages/landing/landing';
import { HomePage } from '../pages/home/home';
import { AboutPage } from '../pages/about/about';
import { ContactUsPage } from '../pages/contact-us/contact-us';
import { CalendarPage } from '../pages/calendar/calendar';
import { PreferencePage } from '../pages/preference/preference';

import { FacebookService, User } from '../providers/facebook-service';


@Component({
	templateUrl: 'app.html'
})
export class MyApp {
	@ViewChild(Nav) nav: Nav;

	rootPage: any = HomePage;

	pages: Array<{ title: string, component: any }>;

	public user: User;

	constructor(public platform: Platform, private facebookService: FacebookService) {
		this.initializeApp();

		// used for an example of ngFor and navigation
		this.pages = [
			{ title: 'Home', component: HomePage },
			{ title: 'About CJC', component: AboutPage },
			{ title: 'Schedule', component: CalendarPage },
			{ title: 'Contact us', component: ContactUsPage }
		];

		this.facebookService.getUser().then(user => {
			this.user = user;
		}, () => { });

	}

	initializeApp() {
		this.platform.ready().then(() => {
			// Okay, so the platform is ready and our plugins are available.
			// Here you can do any higher level native things you might need.

			// Here we will check if the user is already logged in
			// because we don't want to ask users to log in each time they open the app
			this.facebookService.getUser().then(user => {
				// user is previously logged and we have his data
				// we will let him access the app
				this.facebookService.setUser(user);
				this.nav.setRoot(this.rootPage);
				Splashscreen.hide();
			}, (error) => {
				//we don't have the user data so we will ask him to log in
				this.nav.setRoot(LandingPage);
				Splashscreen.hide();
			});
			StatusBar.styleDefault();
		});
	}

	openPage(page) {
		// Reset the content nav to have just this page
		// we wouldn't want the back button to show in this scenario
		this.nav.setRoot(page.component);
	}

	onPrefernceClick() {
		this.nav.push(PreferencePage);
	}
}