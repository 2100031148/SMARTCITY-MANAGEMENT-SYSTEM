<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
<title>Vizag</title>
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
    <img src="Simhachalam.jpg" alt="">
    <div class="intro">
    <h1>Simhachalam</h1>
    <a href="https://www.google.co.in/maps/place/Simhachalam+Hill+Range/@17.7608484,83.2348922,13z/data=!3m1!4b1!4m6!3m5!1s0x3a395d3eb54b4107:0x1acdd177d748beea!8m2!3d17.7606318!4d83.266657!16s%2Fg%2F11jv52btpz?entry=ttu">location</a><br>
    <a href="">Information</a><br>
    </div>
    </div>
    </div>
    
    <div class="container">
    <div class="card">
    <img src="kai.jpeg" alt="Durga temple">
    <div class="intro">
    <h1>kailasagiri</h1>
    <a href="https://www.google.co.in/maps/place/Kailasagiri,+Visakhapatnam,+Andhra+Pradesh/@17.7487644,83.3361733,16z/data=!3m1!4b1!4m6!3m5!1s0x3a395b547eba6909:0x99546f28254d083b!8m2!3d17.7492105!4d83.3418016!16s%2Fg%2F1jkyhj7pc?entry=ttu">location</a><br>
    <a href="https://vizagtourism.org.in/kailasagiri-park-vizag">Information</a><br>
    </div>
    </div>
    </div>
    
    <div class="container">
    <div class="card">
    <img src="Beach_park.jpg" alt="">
    <div class="intro">
    <h1>Beach Park</h1>
    <a href="https://www.google.co.in/maps/search/beach+park+in+vizag/@17.7469091,83.348773,17.15z?entry=ttu">location</a><br>
    <a href="https://vizagtourism.org.in/tenneti-beach-park-vizag">Information</a><br>
    </div>
    </div>
    </div>

  </body>
</html>