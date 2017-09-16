$(()=>{
    $.ajax(
        {url:"data/main.php",
            success:function (data) {
                var html='';
                for(var r=0;r<2;r++){
                for(var i=0;i<data.length;i++){
                    var obj=data[i];
                  html+=`<div class="items"><img src='${obj.pic}'></div>`
                     }
                }
                $(".roll").html(html);
            },
            error:function () {
                alert("您访问的网站正在升级中");
            }
        }
    );
    //广告轮播插件
        var $box = $('#box'), $indicators = $('.goto-slide'), $timeIndicator = $('#time-indicator'), slideInterval = 5000;
        var switchIndicator = function ($c, $n, currIndex, nextIndex) {
            $timeIndicator.stop().css('width', 0);
            $indicators.removeClass('current').eq(nextIndex).addClass('current');
        };
        var startTimeIndicator = function () {
            $timeIndicator.animate({width: '1117px'}, slideInterval);
        };
        // initialize the plugin with the desired settings
        $box.boxSlider({
            speed: 1000,
            autoScroll: true,
            timeout: slideInterval,
            next: '#next',
            prev: '#prev',
            pause: '#pause',
            effect: 'scrollVert3d', /*scrollVert3d and scrollHorz3d*/
            blindCount: 15,
            onbefore: switchIndicator,
            onafter: startTimeIndicator
        });

        startTimeIndicator();
        $('#controls').on('click', '.goto-slide', function (ev){
            $box.boxSlider('showSlide', $(this).data('slideindex'));
            ev.preventDefault();
        });
        //懒加载插件
    $("img").lazyload({effect: "fadeIn"});
});
/*底部小图片的左右移动*/
+function(){
    var LID=101;
var moved=0;
var ulList=
    document.getElementById("sub-box-items");
var aForward=
    document.querySelector("a.forward");
var aBackward=
    document.querySelector("a.backward");
//如果ulList下的li个数<=5
if(ulList.children.length<=4)
    aForward.className+="disabled";
 aForward.onclick=function(){
     if(this.className.indexOf("disabled")==-1){
       moved++;
        ulList.style.left=
            -moved*LID+"px";
           check();
    }
};

//为class为backward的a绑定单击事件
aBackward.onclick=function(){
    if(this.className.indexOf("disabled")==-1){
        moved--;//将moved-1
        ulList.style.left=//重新计算ulList的left
            -moved*LID+"px";
             check();
    }
};
//专门负责检查并修改两个a的状态
function check(){
    if(moved==0)
        aBackward.className="backward disabled";
    else if(ulList.children.length-moved==4)
        aForward.className="forward disabled";
    else{
        aForward.className="forward";
        aBackward.className="backward";
    }
}
/*鼠标进入小图片，切换显示中图片*/
var mImg=document.getElementById("mImg");
//利用冒泡，为ulList统一绑定一次鼠标进入事件
ulList.onmouseover=function(e){
    if(e.target.nodeName=="IMG"){
        //获得当前图片的src
        var src=e.target.src;
        //查找最后一个.的位置
        var i=src.lastIndexOf(".");
        //设置mImg的src为:
        mImg.src=src.slice(0,i)+"a"+src.slice(i);
        //选取src中0~i之前的子字符串
        //+ -m
        //+ src中i到结尾的剩余子字符串
    }}}();
//为ul下所有的Li绑定鼠标移入事件
+function(){
        var LIW=161;
    $(".eat-bean>li").mouseover(e=>{
        var i=$("ul.eat-bean>li").index(e.target);
        $(".coincide").css("left",i*LIW);
        });
}();
//动态加载部分




