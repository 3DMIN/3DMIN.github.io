$(document).ready(function(){
  $('a[href*=#]').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
    && location.hostname == this.hostname) {
      var $target = $(this.hash);
      $target = $target.length && $target
      || $('[name=' + this.hash.slice(1) +']');
      if ($target.length) {
        var targetOffset = $target.offset().top;
        $('html,body')
        .animate({scrollTop: targetOffset}, 1000);
       return false;
      }
    }
  });
  $(".fixed").each(function() {
		var s = $(this); 
		var pos = s.position();                    
		$(window).scroll(function() {
        	var windowpos = $(window).scrollTop();
			//s.html("Distance from top:" + pos.top + "<br />Scroll position: " + windowpos);
	        if (windowpos >= pos.top - 190) {
	            s.addClass("stick");
	        } else {
	            s.removeClass("stick"); 
	        }
    	});
    });  
});


