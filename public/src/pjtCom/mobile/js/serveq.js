/**
* --------------------------------
* SERVEQ JS
* --------------------------------
*/

/* COMMON */

// FOOTER 패밀리사이트
$('#footer .family').click(function(){
    $(this).toggleClass('on');
});

// HEADER 검색
$('#header .btn_search, #search .btn_close, #search ~ .dimd').click(function(e){
    e.preventDefault();
    $('#search').toggleClass('on');
    if($('#search').hasClass('on')){
        $('#search').css({'height':$('#search .inner').innerHeight()});
    }else{
        $('#search').css({'height':0});
    }
});

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
    if(!$(this).hasClass('directlink')){
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
    var swiper = new Swiper('.visual_area', {
        effect: 'fade',
        loop: true,
        pagination: {
            el: '.swiper-pagination'
        },
    });

    var seminar_list = new Swiper('.seminar_list_inner', {
        slidesPerView: 'auto'
    });

    var recipe_list = new Swiper('.recipe_list_inner', {
        slidesPerView: 'auto',
        spaceBetween: 30,
        centeredSlides: true
    });

    recipe_list.on('touchMove', function(){
        $('.recipe_list_inner').addClass('transition');
    }).on('transitionEnd', function(){
        $('.recipe_list_inner').removeClass('transition');
    });

    // 매거진
    $(document).ready(function(){
        var $grid =	$('.bbs_masonry_list .result_list').masonry({
		  itemSelector: '.result_list > li',
		  gutter: 10
		});
    });
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

    case 'service' :

        switch (path2) {
            //
            case 'recipe' :

                var sort_list = new Swiper('.sort_list', {
            		slidesPerView: 'auto'
            	});

                var hash_list = new Swiper('.hash_list', {
            		slidesPerView: 'auto',
            		spaceBetween: 9
            	});

                var product_list = new Swiper('.product_area .inner', {
            		slidesPerView: 'auto',
            		spaceBetween: 9
            	});

            break;

            case 'form' :
                var hash_list = new Swiper('.hash_list', {
                    slidesPerView: 'auto',
                    spaceBetween: 9
                });
            break;


            // 원가계산기
            case 'calculator' :
                // 계산기 STEP3 전체선택
                $('.btn_allchk').click(function(){
                    $('input[type=checkbox]').prop('checked', true);
                });

                // 내가선택한 재료 열기/닫기
                $('.choose_area .ea').click(function(){
            		$('.choose_area').toggleClass('open');
            	});

                // 재료 직접 추가
                $('.btn_add').click(function(){
                    if ($('.input_wrap input').val() !== '') {
                        $('.input_wrap').addClass('add');
                        setTimeout(function(){
                            $('.input_wrap').removeClass('add');
                        }, 1000);
                    } else {
                        fn.alertOpen('#add_alert');
                    }
                });
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
