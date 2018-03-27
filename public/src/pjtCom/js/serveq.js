/**
* --------------------------------
* SERVEQ JS
* --------------------------------
*/

/* COMMON */

// 앵커이동 X
$('a[href="#"]').click(function(e){
    e.preventDefault();
});

// 말줄임처리
fn.ellipsis('.ellipsis');

// 탭메뉴
$('.tab_menu a').click(function(e){
    fn.tabMenu(e, this);
});


$('#btn_menu').click(function(){
	$('#menu').addClass('open');
});

$('#menu + .dimd, .btn_close').click(function(){
	$('#menu').removeClass('open');
    $('.depth1').css({'transform':'translateX(0)'});
    $('.depth1 a').removeClass('open');
    $('.depth2').removeClass('open').css({'height':'0'});
	$('.depth3').css({'transform':'translateX(100%)'});
});

$('#menu .depth1 > li > a').click(function(e){
	e.preventDefault();
	if (!$(this).next('.depth2').hasClass('open')) {
		var depth2Len = $(this).next('.depth2').children('li').length,
			depth2H = $(this).next('.depth2').children('li').height();
        $('#menu .depth1 > li > a').removeClass('open');
        $('#menu .depth1 > li > a').next('.depth2').removeClass('open').css({'height':'0'});
		$(this).addClass('open');
		$(this).next('.depth2').addClass('open').css({'height':depth2Len*depth2H});
	} else {
		$(this).removeClass('open');
		$(this).next('.depth2').removeClass('open').css({'height':'0'});
	}
});

$('#menu .depth2 > li > a[href^="#"]').click(function(e){
	e.preventDefault();
    var depth3 = $(this).attr('href');
    console.log(depth3)
	$('.depth1').css({'transform':'translateX(-100%)'});
    $('.depth3').css({'transform':'translateX(200%)'});
	$(depth3).css({'transform':'translateX(100%)'});
});

$('#menu .btn_back').click(function(e){
	e.preventDefault();
	$('.depth1').css({'transform':'translateX(0)'});
});

/* MAIN */
if ($('body').hasClass('main')) {

}

/* SUB */
if ($('body').hasClass('sub')) {

}

var path1 = $('#wrap').attr('class'),
    path2 = $('#contents').attr('class');
switch (path1) {
    //
    case 'product' :

        switch (path2) {
            //
            case 'global' :

            break;
        }

    break;

    case 'pr' :

        switch (path2) {
            //
            case 'event' :
                fn.reply('.reply_box');
            break;
        }

    break;
}
