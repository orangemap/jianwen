$(()=>{
    $.ajax(
        {
            url:"data/zixun.php",
            success:function (data) {
               var html='';
               for(var i=0;i<data.length;i++){
                   var obj=data[i];
                html+=`
                <div class="first-child">
          <div class="img lf">
              <img src="${obj.pic}" >
          </div>
          <div class="city-number">
              <h2>
                 ${obj.title}</h2>
              <p>
                  ${obj.name}
                  </p>
              <p>
              ${obj.honor}
              </p>
              <a href="#">
                  查看详细
              </a>
          </div>
          <div class="clear"></div>
         </div>`;
               }
              $("#sub-box ul").after(html);
            },
            error:function () {
                alert("您的网站正在升级中");
            }
        }
    )
});