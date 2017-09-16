$(function () {
        $.ajax({
            url:"data/zixunxinxi.php",
            success:function (data) {
                var html='';
                for(var i=0;i<data.length;i++){
                    var obj=data[i];
                    html+=`
              <img src="${obj.pic}">
              `};
                $("#banner").append(html);
            },
            error:function () {
                alert('网络错误');
            }
        });
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
    }
);
$("#header").load("header.html");
$("#footer").load("footer.html");
+function(){
    function task(){
        var img=document.querySelector("#banner>img.open");
        img.className="";
        var nextImg=img.nextElementSibling;
        if(nextImg!=null){
            nextImg.className="open";
        }else{
            document.querySelector("#banner").firstElementChild
                .className="open";
        }
    }
    task();
    var timer=setInterval(task,2000);
    var div=document.getElementById("banner");
    div.onmouseover=function(){
        clearInterval(timer);
        timer=null;
    };
    div.onmouseout=function(){
        timer=setInterval(task,2000);
    }
}();
