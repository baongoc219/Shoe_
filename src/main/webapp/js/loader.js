let $document = $(document)

const aget = (u, j, s, e) => {
    $.ajax({
        type: "get",
        data: j,
        url: u,
        success: s,
        error: e
    });
};

const apost = (u, j, s, e) => {
    $.ajax({
        type: "post",
        contentType: 'application/json',
        data: JSON.stringify(j),
        url: u,
        success: s,
        error: e
    });
};

$document.ready((e) => {
    $document.click((e) => {
        let target = e.target;

        let u = $(target.closest("[dir-to]")).attr("dir-to");
        if (u === null || u === undefined)
            return;

        window.location.href = u;
    });

    $("#btn-logout").click(e => {
        apost("./LogoutServlet", {}, s => {
            window.location.reload()
        })
    })
});

$(window).scroll(function() {
    var navbar = $("nav.navbar");
    var fixedNavbarPosition = 150;
    if ($(this).scrollTop() >= fixedNavbarPosition) {
        navbar.addClass("nav-fixed");
        navbar.removeClass("nav-hidden");
    } else {
        navbar.removeClass("nav-fixed");
        navbar.addClass("nav-hidden");
        setTimeout(function() {
            navbar.removeClass("nav-hidden");
        }, 200);
    }
});