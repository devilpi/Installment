$("#h").mouseenter(function () {
        alert($(this).attr("id"));
        $("#h").tooltip('show');
    });
    //$('[data-toggle="tooltip"]').tooltip('show');