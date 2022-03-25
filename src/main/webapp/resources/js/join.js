const checkAll = document.getElementById("checkAll");
const check = document.getElementsByClassName("form-check-input me-1");
const btn = document.getElementById("btn");

checkAll.addEventListener('click', function(){
    for(c of check){
        c.checked=checkAll.checked;
    }
});

for(ch of check){
    ch.addEventListener('click', function(){
        let final = true;
        for(c of check){
            if(!c.checked){
                final=false;
            }
        }
        checkAll.checked=final;
    })

};

btn.addEventListener("click", function(){
    let c = true;
    for(ch of check){
        if(!ch.checked){
            c=false;
        }
    }
    if(c==false){
        alert("필수 약관에 동의해주세요.");
    }
});