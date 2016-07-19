$(document).ready(function () {
    $(".drop").mouseenter(function () {
        $(this).children("div").dropdown("toggle");
    });

    $(".drop").mouseleave("mouseover", function () {
        $(this).children("div").dropdown("toggle");
    });

    $('.all-goods .item').hover(function(){
        $(this).addClass('active').find('s').hide();
        $(this).find('.product-wrap').show();
    },function(){
        $(this).removeClass('active').find('s').show();
        $(this).find('.product-wrap').hide();
    });
});