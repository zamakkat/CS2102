// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
// Loads all Bootstrap javascripts
//= require bootstrap
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require jquery.ui.datepicker
//= require jquery.ui.tabs
//= require jquery.ui.slider
//= require_tree .

$(document).ready(function(){
	//Datepickers for the search
	$("#search-check-in").datepicker({
		minDate: 0
	});
	$("#search-check-out").datepicker({
		minDate: 0
	});
	//Tabs for My Bookings - My Profile
	$( "#tabs" ).tabs();
});