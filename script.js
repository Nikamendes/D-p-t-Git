
var balon=document.querySelector(".balon");

var obstacles=document.querySelector(".obstacles");

function sauter(){
    //function pour faire sauter le balon
   if(balon.classList !="animation"){
    balon.classList.add('animation');
   }
   setTimeout(function(){
    balon.classList.remove('animation');

   },500)
}

//Verifier si l'obstacle touche le balon

var verification = setInterval(function(){
    var balonTop = parseInt(window.getComputedStyle(balon).getPropertyValue("top"));
    var obstaclesLesft = parseInt(window.getComputedStyle(obstacles).getPropertyValue("left"));
    if(obstaclesLesft<20 && obstaclesLesft > 0 && balonTop>= 130){
        obstacles.style.animation="none";
        alert("Vous avez Perdu")
    }
},1)






    
    

    
    






