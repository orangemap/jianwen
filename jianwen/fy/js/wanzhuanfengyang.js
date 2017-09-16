$(()=>{
    $.ajax(
        {
           url:"data/wanzhuan.php",
            success:function(data){
                var html= "";
                for(var i=0;i<data.length;i++){
                    var obj=data[i];
                   html+=`
                      <li>
                            <img src="${obj.pic}">
                            <div>
                                <a href="#">${obj.name}</a>
                            </div>
                            <p>
                               ${obj.content}
                            </p>
                        </li>
                   `;
                }
                $(".beauty-spot").html(html);
            },
            error:function(){
                alert("网络正在升级中.......");
            }
        }
    )
})