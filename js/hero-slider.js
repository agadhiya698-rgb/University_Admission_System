
    document.addEventListener("DOMContentLoaded", function () {

    const slides = document.querySelectorAll(".hero-slide");
    {/*const dots = document.querySelectorAll(".hero-dot");*/}

    let currentSlide = 0;

    function showSlide(index) {

        slides.forEach(slide => {
            slide.classList.remove("active");
        });

        //dots.forEach(dot => {
        //dot.classList.remove("active");
        //});

    slides[index].classList.add("active");
    //dots[index].classList.add("active");

    currentSlide = index;
    }

    function nextSlide() {

        let next = currentSlide + 1;

        if (next >= slides.length) {
        next = 0;
        }

    showSlide(next);
    }

    // Auto Slide Every 3 Seconds
    setInterval(nextSlide, 3000);

    // Dot Click Event
    //dots.forEach((dot, index) => {

    //    dot.addEventListener("click", function () {
    //        showSlide(index);
    //    });

    //});

});
