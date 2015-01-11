# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
	@hits_select_link = $('#hits_select_form_submit').attr('href')
	@hits_select_update = ->
		$('#hits_select_form_submit').attr(
			'href',
			@hits_select_link +
			'/' +
			$('#year', '#hits_select_form').val() +
			'/' +
			$('#month', '#hits_select_form').val()
		)
	@hits_select_update()
	$('#year', '#hits_select_form').change =>
		@hits_select_update()
	$('#month', '#hits_select_form').change =>
		@hits_select_update()
	
	if $('#activities_table').length > 0
		$('#activities_table')
			.dataTable
				"sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>"
				"sPaginationType": "bootstrap"
				"oLanguage":
					"sLengthMenu": 'Display <select>'+
					'<option value="10">10</option>'+
					'<option value="-1">All</option>'+
					'</select> entries'
					
	if $('#phases_table').length > 0
		$('#phases_table')
			.dataTable
				"sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>"
				"sPaginationType": "bootstrap"
				"oLanguage":
					"sLengthMenu": 'Display <select>'+
					'<option value="10">10</option>'+
					'<option value="-1">All</option>'+
					'</select> entries'
	
	if $('#hits').length > 0
		@hitsTable = $('#hits')
			.dataTable
				"sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>"
				"sPaginationType": "bootstrap"
				"oLanguage":
					"sLengthMenu": 'Display <select>'+
					'<option value="10">10</option>'+
					'<option value="-1">All</option>'+
					'</select> entries'
		
		@hitsTable.fnSort([[1, 'desc']])
		
		$('#hits_filter').append $('#hits_filter_extra')
		
		$('#hits_filter_extra').change =>
			if $('select', '#hits_filter_extra').val() == 'all'
				@hitsTable.fnFilter('')
			else
				@hitsTable.fnFilter $('select', '#hits_filter_extra').val()