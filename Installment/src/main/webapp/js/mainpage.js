$(document).ready(function () {
    var count = 0;
    $(".control span").click(function () {
        var nowid = $(this).index();
        var showid = $("#hit > div:visible").index();
        if(nowid == showid) return;
        $("#hit > div").eq(showid).fadeOut(500);
        $("#hit > div").eq(nowid).fadeIn(1000);

        $(".control span").eq(nowid).html('<i class="fa fa-circle" aria-hidden="true"></i>&nbsp;');
        $(".control span").eq(showid).html('<i class="fa fa-circle-o" aria-hidden="true"></i>&nbsp;');
        count = nowid;
    });

    setInterval(vary, 4000);
    function vary() {
        var showid = count;
        var nowid = (count + 1) >= 3 ? 0 : (count + 1);
        $("#hit > div").eq(showid).fadeOut(500);
        $("#hit > div").eq(nowid).fadeIn(1000);

        $(".control span").eq(nowid).html('<i class="fa fa-circle" aria-hidden="true"></i>&nbsp;');
        $(".control span").eq(showid).html('<i class="fa fa-circle-o" aria-hidden="true"></i>&nbsp;');
        count = nowid;
    }
});
