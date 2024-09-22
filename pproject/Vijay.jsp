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
<a href="https://www.google.co.in/maps/search/pvp++in+vijayawada/@16.5024407,80.6400814,17z/data=!3m1!4b1?entry=ttu">Location:MG road</a>
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

<a href="https://www.google.co.in/maps/search/cinepolis+in+vijayawada/@16.5024397,80.6220567,14z/data=!3m1!4b1?entry=ttu">Location:Gandhi Nagar</a>
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

<a href="https://www.google.co.in/maps/search/inox+in+vijayawada/@16.4967595,80.6410306,14.3z?entry=ttu">Location:Gandhi Nagar</a>
</div>
</div>

</div>
</body>
</html>