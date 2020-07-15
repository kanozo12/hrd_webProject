new Swiper('.swiper-container', {
    direction: 'vertical',
    loop: true,
    autoplay: {
        delay: 5000,
    },
    speed: 2000,
});


new Swiper('.swiper-container2', {
    slidesPerView: 4,
    spaceBetween: 80,
    centeredSlides: false,
    loop: true,
    autoplay: {
        delay: 6000,
    },
    breakpoints: {
        // when window width is >= 320px
        1200: {
          slidesPerView: 3,
          spaceBetween: 20
        },
        // when window width is >= 480px
        768: {
          slidesPerView: 2,
          spaceBetween: 30
        },
        // when window width is >= 640px
        480: {
          slidesPerView: 1,
          spaceBetween: 40
        }
      },
    speed: 1000,
});