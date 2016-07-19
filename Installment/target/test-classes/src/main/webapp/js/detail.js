$(document).ready(function () {
    $('.all-goods').hide();
    $('.goods > div:first > h2').mouseenter(function () {
        $('.all-goods').show();
    });
    $('.goods').mouseleave(function () {
        $('.all-goods').hide();
    });
});