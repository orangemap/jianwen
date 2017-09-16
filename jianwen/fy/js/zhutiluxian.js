$(()=>{
    $.ajax(
        {
            url:"data/luxian.php",
            success:function(data){
                var html= "";
                for(var i=0;i<data.length;i++){
                    var obj=data[i];
                    html+=`
                       <div class="native-place">
            <img src="${obj.pic}" class="lf"/>
            <div class="lf">
                <a href="#">${obj.content}</a>
            </div>
            <p>
                <em>推荐理由:</em>
               ${obj.text}
            </p>
            <a href="#" class="native-place-a">查看详细></a>
        </div>
                  `;
                }
                $(".container").append(html);
            },
            error:function(){
                alert("网络正在升级中.......");
            }
        }
    )
})