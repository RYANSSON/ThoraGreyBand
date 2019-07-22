var carousel = {
    slides: document.querySelectorAll('.carousel__slide'),
    currentSlide: 0,
    container: document.querySelector('.carousel'),
    next: null, // null until selected below
    prev: null
};
carousel.next = carousel.container.querySelector('.button--next');
carousel.prev = carousel.container.querySelector('.button--prev');

carousel.next.addEventListener('click', function (e) {
    nextSlide(carousel);
});
carousel.prev.addEventListener('click', function (e) {
    previousSlide(carousel);
});

function nextSlide(carousel) {
    carousel.slides[carousel.currentSlide].className = 'carousel__slide center-vertically';
    carousel.currentSlide = (carousel.currentSlide + 1) % carousel.slides.length;
    carousel.slides[carousel.currentSlide].className = 'carousel__slide center-vertically active';
}

function previousSlide(carousel) {
    carousel.slides[carousel.currentSlide].className = 'carousel__slide center-vertically';

    if (carousel.currentSlide === 0)
        carousel.currentSlide = carousel.slides.length - 1;
    else
        carousel.currentSlide--;

    carousel.slides[carousel.currentSlide].className = 'carousel__slide center-vertically active';
}


// Select all links with hashes
$('a[href*="#"]')
    // Remove links that don't actually link to anything
    .not('[href="#"]')
    .not('[href="#0"]')
    .click(function (event) {
        // On-page links
        if (
            location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
            &&
            location.hostname == this.hostname
        ) {
            // Figure out element to scroll to
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            // Does a scroll target exist?
            if (target.length) {
                // Only prevent default if animation is actually gonna happen
                event.preventDefault();
                $('html, body').animate({
                    scrollTop: target.offset().top
                }, 1000, function () {
                    // Callback after animation
                    // Must change focus!
                    var $target = $(target);
                    $target.focus();
                    if ($target.is(":focus")) { // Checking if the target was focused
                        return false;
                    } else {
                        $target.attr('tabindex', '-1'); // Adding tabindex for elements not focusable
                        $target.focus(); // Set focus again
                    };
                });
            }
        }
    });

