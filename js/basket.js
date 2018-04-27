$(document).ready(function() {
    var basket_height = $(window).height()*0.5;
    if($(window).height()<410){
        var basket_top =0;
        $('.basket_popup_title').css({"margin-bottom":"0px"});
        $("#basket_popup_article").css({"height":basket_height,"margin-bottom":"0px"});
    }else{
        var basket_top = $(window).height()*0.1;
        $('.basket_popup_title').css({"margin-bottom":"20px"});
        $("#basket_popup_article").css({"height":basket_height,"margin-bottom":"20px"});
    }
    $(window).resize(function() {
        basket_height = $(window).height()*0.5;
        if($(window).height()<410){
            basket_top =0;
            $('.basket_popup_title').css({"margin-bottom":"0px"});
            $("#basket_popup_article").css({"height":basket_height,"margin-bottom":"0px"});
        }else{
            basket_top = $(window).height()*0.1;
            $('.basket_popup_title').css({"margin-bottom":"20px"});
            $("#basket_popup_article").css({"height":basket_height,"margin-bottom":"20px"});
        }
        $("#basket_popup").css({"margin-top":basket_top});
    });
    $("#basket_popup").css({"margin-top":basket_top});
    $( "#header_basket_button" ).click(function() {
        $('#header_basket').fadeIn('fast');
    });
    $( "#basket_button" ).click(function() {
        $('#header_basket').fadeOut('fast');
    });
    $("#header_basket").click(function () {
        if (!$(event.target).is("#basket_popup") && !$(event.target).is("#basket_popup *")) {
            $('#header_basket').fadeOut('fast');
            return false;
        }
    });
});