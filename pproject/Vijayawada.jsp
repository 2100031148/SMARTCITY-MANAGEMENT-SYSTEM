<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
<title>Vijayawada</title>
 <style>
*{
 margin:0px;
padding:0px;
font-family:sans-serif;
} 
body
{
display:flex;
justify-content:center;
height:100vh;
align-items:center;
background:whitesmoke;
}

.container
{
display:flex;
}

.container1
{
margin-left:500px;
margin-top:1100px;
display:flex;
}


   
.card{
height:500px;
margin:25px;
box-shadow:5px 5px 20px black;
overflow:hidden;
}  



img{
height:500px;
width:350px;
border-radius:3px;
}


.intro
{

height:200px;
width:350px;
padding:6px;
box-sizing:border-box;
position:absolute;
bottom:120px;
background: rgb(27,27,27,.5);
color:white;
transiiton:.5s;
}



h1{
margin:10px;
font-size:30px;

}
p{
font-size:20px;
margin:20px;

}
span{

font-weight:bold;
}
.card:hover{

cursor:pointer;
}

.card:hover.intro{
height:220px;
bottom:240px;
background:black;
}


.card:hover p{
opacity:1;
visibility:1;
}



.card:hover img{

transform:scale(1.1)rotate(-3deg);
}

</style>
  </head>
  <body>
    <div class="container">
    <div class="card">
    <img src="undavali.jpeg" alt="Undavalli">
    <div class="intro">
    <h1>Undavalli</h1>
    <a href="https://www.google.co.in/maps/place/Undavalli,+Amaravati,+Andhra+Pradesh+522501/@16.4927761,80.5615525,14z/data=!3m1!4b1!4m6!3m5!1s0x3a35f1ce173e9f25:0xb703b265d5e85c79!8m2!3d16.4957262!4d80.5799505!16s%2Fg%2F11b90c6g60?entry=ttu">location</a><br>
    <a href="https://vijayawadatourism.com/undavalli-caves-vijayawada">Information</a>
    </div>
    </div>
    </div>
    
    <div class="container">
    <div class="card">
    <img src="durga_temple.jpeg" alt="Durga temple">
    <div class="intro">
    <h1>Durga temple</h1>
    <a href="https://www.google.co.in/maps/search/kanaka+durga+temple+vijayawada/@16.4682267,80.5750349,12.82z?entry=ttu">location</a><br>
    <a href="https://vijayawadatourism.com/undavalli-caves-vijayawada" font-size:50px >Information</a>
    </div>
    </div>
    </div>
    
    <div class="container">
    <div class="card">
    <img src="Prakasam-Barrage.jpg" alt="">
    <div class="intro">
    <h1>Prakasam Barrage</h1>
    <a href="https://www.google.co.in/maps/search/prakasam+barrage/@16.5038265,80.5994018,15.73z?entry=ttu">location</a><br>
    <a href="https://vijayawadatourism.com/prakasam-barrage-vijayawada">Information</a>
    </div>
    </div>
    </div>

  </body>
</html>