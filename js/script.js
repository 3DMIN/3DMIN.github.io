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

  $(document).scroll(function() {
  var offsetStart = $("#start").offset().top - $(window).scrollTop();
  var offsetLook = $("#look").offset().top - $(window).scrollTop();
  var offsetBuild = $("#build").offset().top - $(window).scrollTop();
  var offsetCode = $("#code").offset().top - $(window).scrollTop();
  var offsetPlay = $("#play").offset().top - $(window).scrollTop();
    if (offsetStart < 10) {
      console.log("start");
      $("#menu .look").removeClass("lookActive");
      $("#menu .build").removeClass("buildActive");
      $("#menu .code").removeClass("codeActive");
      $("#menu .play").removeClass("playActive");
    }
    if (offsetLook < 10) {
      console.log("look");
      $("#menu .look").addClass("lookActive");
      $("#menu .build").removeClass("buildActive");
      $("#menu .code").removeClass("codeActive");
      $("#menu .play").removeClass("playActive");
    }
    if (offsetBuild < 10) {
      $("#menu .look").removeClass("lookActive");
      $("#menu .build").addClass("buildActive");
      $("#menu .code").removeClass("codeActive");
      $("#menu .play").removeClass("playActive");
    }
    if (offsetCode < 10) {
      $("#menu .look").removeClass("lookActive");
      $("#menu .build").removeClass("buildActive");
      $("#menu .code").addClass("codeActive");
      $("#menu .play").removeClass("playActive");
    }
    if (offsetPlay < 10) {
      $("#menu .look").removeClass("lookActive");
      $("#menu .build").removeClass("buildActive");
      $("#menu .code").removeClass("codeActive");
      $("#menu .play").addClass("playActive");
    }
  });

});
