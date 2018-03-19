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

      
}
