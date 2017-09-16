$(()=>{
    $.ajax({url:"data/chuxing.php",
        success:function(data){
            console.log(data)
            var html='';
            for(var i=0;i<data.length;i++){
                var obj=data[i];
                html+=`
            <li>
                   <img src="${obj.pic}"/>
                         <div>
                             ${obj.name}
                         </div>
                     </li>
            `;}
            $(".title-image").html(html);
        },
        error:function(){
            alert("网站正在升级中");
        }
    })

})