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
  $('.col-1 a[href*=#]').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
    && location.hostname == this.hostname) {
      var $target = $(this.hash);
      $target = $target.length && $target
      || $('[name=' + this.hash.slice(1) +']');
      if ($target.length) {
        var targetOffset = $target.offset().top-170;
        $('html,body')
        .animate({scrollTop: targetOffset}, 1000);
       return false;
      }
    }
  });
  $(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 700) {
    $('.fixed').fadeIn();
  } else {
    $('.fixed').fadeOut();
  }
	});
	$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 700) {
    $('.fixed-2').fadeIn();
  } else {
    $('.fixed-2').fadeOut();
  }
	});
});


