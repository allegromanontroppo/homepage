// = require lib/jquery.magnific-popup.js

$ ->

  i = 1
  for article in $('article')
    apply_trigger = no
    $pop_up_triggers =  $('a > img:only-child', article).parent()
    if $pop_up_triggers.length
      apply_trigger = yes
      $pop_up_triggers.addClass('pop-up-trigger')
      
    if apply_trigger
      $(article).magnificPopup
        delegate: '.pop-up-trigger' # the container for each your gallery items
        type: 'image'
        gallery: enabled:true
        
  
  undefined
