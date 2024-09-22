<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Theatre</title>
</head>
<style>
*{
margin:0px;
padding:0px;
}
body
{
font-family:Arial;
}
.cards{
width:20%;
display:inline-block;
background-color:grey;
border-radius:5px;
margin:40px;
box-shadow:2px 2px 10px black;
}

.main{


}

.cards:hover{
 box-shadow:2px 2px 10px black;
}
.image img{
width:100%;
border-top-right-radius:5px;
border-top-left-radius:5px;

}

.title{
text-align:center;
padding:5px;
}

.des{
text-align:center;
padding:4px;
}
button{
margin-top:30px;
margin-bottom:30px;
background-color:white;
border:1px solid black;
padding:5px;
border-radius:5px;
cursor:pointer;
}

button:hover{
background-color:black;
color:white;
transiiton:.5s;

}
</style>
<body>

<div class="main">

<div class="cards">
<div class="image">
<img src="pvp.jpg">
</div>
<div class="title">
<h1>PVP</h1>
</div>
<div class="des">
<a href="https://www.google.co.in/maps/place/MG+Rd,+Rajamahendravaram,+Andhra+Pradesh+533103/@17.0066391,81.7820545,17z/data=!3m1!4b1!4m6!3m5!1s0x3a37a3f53b589161:0x49df4b85e95610b9!8m2!3d17.0066391!4d81.7846294!16s%2Fg%2F11b7xwvbjw?entry=ttu">Location:MG road</a>

</div>
</div>



<div class="cards">
<div class="image">
<img src="Cinepolis.jpeg">
</div>
<div class="title">
<h1>Cinepolis</h1>
</div>
<div class="des">

<a href="https://www.google.co.in/maps/dir/Gandhinagar,+Gujarat/rajamundry/@19.8355264,74.5757923,7z/data=!3m1!4b1!4m13!4m12!1m5!1m1!1s0x395c2b987c6d6809:0xf86f06a7873e0391!2m2!1d72.6369415!2d23.2156354!1m5!1m1!1s0x3a37a3f2440c9fff:0x86b24503e305ca21!2m2!1d81.8040345!2d17.0005383?entry=ttu">Location:Gandhi Nagar</a>
</div>
</div>

<div class="cards">
<div class="image">
<img src="inox.jpeg">
</div>
<div class="title">
<h1>Inox</h1>
</div>
<div class="des">
<p>Location:Gandhi Nagar</p>
<a href="https://www.google.co.in/maps/place/Ashoka+Theater/@17.0106847,81.7579713,14z/data=!4m10!1m2!2m1!1srajamundry+theatre!3m6!1s0x3a37a475502b33bf:0x2ae900079700a97f!8m2!3d17.0054167!4d81.7780711!15sChJyYWphbXVuZHJ5IHRoZWF0cmVaFCIScmFqYW11bmRyeSB0aGVhdHJlkgENbW92aWVfdGhlYXRlcuABAA!16s%2Fg%2F1tc_cp8c?entry=ttu">Location:Gandhi Road</a>
</div>
</div>

</div>
</body>
</html>