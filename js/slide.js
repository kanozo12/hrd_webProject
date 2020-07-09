new Swiper('.swiper-container', {

    effect: 'fade', // 페이드 효과 사용

    loop: true, // 무한 반복

    autoplay: {
        delay: 5000,
    },
    speed: 2000,
});

   
new Swiper('.swiper-container2', {
    slidesPerView: 3,
    spaceBetween: 80,
    centeredSlides: true,
    loop: true,
    autoplay: {
        delay: 5000,
    },
    speed: 1000,
});