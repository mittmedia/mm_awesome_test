# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  jQuery('#login').submit ->
    jQuery.ajax {
      type: 'GET',
      url: '/home/sign_in',
      success: (a, b) ->
        console.log a
        console.log b
      error: (a, b) ->
        console.log a
        console.log b
    }
    return false