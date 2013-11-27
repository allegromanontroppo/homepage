// Require either Zepto
// require vendor/zepto

// or jQuery
// require vendor/jquery


// All Foundation javascript libraries
// require foundation

// or pick and choose
//= require foundation/foundation
// require foundation/foundation.abide
// require foundation/foundation.accordion
// require foundation/foundation.alert
// require foundation/foundation.clearing
// require foundation/foundation.dropdown
// require foundation/foundation.joyride
// require foundation/foundation.magellan
//= require foundation/foundation.offcanvas
// require foundation/foundation.orbit
// require foundation/foundation.reveal
// require foundation/foundation.tab
// require foundation/foundation.tooltip
//= require foundation/foundation.topbar

//= require pop-up
//= require this-is-my-jam
//= require lib/jquery.fittext.js

(function(){
  
  var $hero = $("#hero h1");
  if($hero.length){
    $hero.fitText(1.38);
  }
  
})();

$(document).foundation();

 
