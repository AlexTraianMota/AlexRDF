# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
	if $("[id^=edit_activity_]").length > 0
		CKEDITOR.instances.activity_body.on 'instanceReady', =>
			$(window).resize (e) =>
				CKEDITOR.instances.activity_body.resize($(window).width(), $(window).height() - 190)
			$(window).trigger('resize')