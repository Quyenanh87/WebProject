$(function () {

    $('#top-slider').owlCarousel({
        loop: true,
        margin: 10,
        nav: false,
        navText: [
            "<i class='icofont-rounded-left'></i>",
            "<i class='icofont-rounded-right'></i>"
        ],
        autoplay: false,
        autoplayHoverPause: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 1
            }
        }
    });

    $('.testimonial-carousel').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        dots: true,
        navText: [
            "<i class='icofont-rounded-left'></i>",
            "<i class='icofont-rounded-right'></i>"
        ],
        autoplay: false,
        autoplayHoverPause: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 1
            }
        }
    });

    $('.product-carousel').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        navText: [
            "<i class='icofont-rounded-left'></i>",
            "<i class='icofont-rounded-right'></i>"
        ],
        autoplay: false,
        autoplayHoverPause: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 4
            }
        }
    });

    $('.relate-product').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        navText: [
            "<i class='icofont-rounded-left'></i>",
            "<i class='icofont-rounded-right'></i>"
        ],
        autoplay: false,
        autoplayHoverPause: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 6
            }
        }
    });

    $('.owl-banner').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        navText: [
            "<i class='icofont-rounded-left'></i>",
            "<i class='icofont-rounded-right'></i>"
        ],
        autoplay: false,
        autoplayHoverPause: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 1
            }
        }
    });

    /*----------  product quanity method / START  ----------*/


    var box_quantity = $('.box-quantity');
    var btnPlus = box_quantity.find('.btn-up-quantity'),
        btnMinus = box_quantity.find($('.btn-down-quantity')),
        result = box_quantity.find($('.btn-quantity'));
        btnPlus.on('click', function () {
        if (result.val() < 0) {

        }
    })
    /*----------  product quanity method / END  ----------*/


    /*----------  show more content details / start  ----------*/

    $('.btn-show-more-content').on('click', function (e) {
        e.preventDefault();
        $('.product-description').removeClass('less-content');
        $(this).hide();

    })
    /*----------  show more content details / end  ----------*/


})



