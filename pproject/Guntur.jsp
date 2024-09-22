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
<img src="sailaja.jpeg">
</div>
<div class="title">
<h1>Sailaja Hospital</h1>
</div>
<div class="des">
<p>Location:MG road</p>
</div>
</div>



<div class="cards">
<div class="image">
<img src="shiva.jpeg">
</div>
<div class="title">
<h1>Shiva Hospital</h1>
</div>
<div class="des">
<p>Location:Gandhi Nagar</p>
</div>
</div>

<div class="cards">
<div class="image">
<img src="omega.jpeg">
</div>
<div class="title">
<h1>Omega Hospital</h1>
</div>
<div class="des">
<p>Location:Gandhi Nagar</p>
</div>
</div>


<div class="cards">
<div class="image">
<img src="nri.jpeg">
</div>
<div class="title">
<h1>NRI Hospital</h1>
</div>
<div class="des">
<p>Location:Gandhi Nagar</p>
</div>
</div>

</div>
</body>
</html>