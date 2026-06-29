const text=document.getElementById("text");

setInterval(()=>{

text.style.color="#"+Math.floor(Math.random()*16777215).toString(16);

},500);