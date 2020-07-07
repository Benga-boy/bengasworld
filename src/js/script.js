/* eslint-disable no-unused-vars */
/* eslint-disable no-undef */
$(document).ready(function() {

  $('.profile').waypoint(function(direction){
    if (direction === 'down') {
      $('nav').addClass('sticky')
    } else {
      $('nav').removeClass('sticky')
    }
  }, {
    offset: '50px'
  })

  // scroll on buttons 

  $('.scroll-to-contact').click(function() {
    $('html, body').animate({ scrollTop: $('#contact').offset().top }, 2000)
  })

  $('.scroll-to-profile').click(function() {
    $('html, body').animate({ scrollTop: $('#profile').offset().top }, 1000)
  })


  $(function() {
    $('a[href*=#]:not([href=#])').click(function() {
      if (location.pathname.replace(/^\//,'') === this.pathname.replace(/^\//, '') && location.hostname === this.hostname) {
        let target = $(this.hash)
        target = target.length ? target : $('[name=' + this.hash.slice(1) + ']')
        if (target.length) {
          $('html, body').animate({
            scrollTop: target.offset().top
          }, 2000)
          return false
        }
      }
    })
  })

  // * Animation on scroll

  $('.js-wp-1').waypoint(function(direction) {
    $('.js-wp-1').addClass('animated fadeIn')
  }, 500)

  $('.js-wp-2').waypoint(function(direction) {
    $('.js-wp-2').addClass('animated fadeInUp')
  }, 1000)


  // Mobile Nav

  $('.js-nav-icon').click(function() {
    const nav = $('.js-main-nav')
    const icon = $('js-nav-icon ion-icon')
    nav.slideToggle(200)
    if (icon.attr('menu-outline')) {
      icon.addName('close')
      icon.removeName('menu-outline')
    } else {
      icon.addName('menu-outline')
      icon.removeName('close')
    }
  })

})