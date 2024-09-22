<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<img src="Vijayawada-Tour.jpeg">
</div>

<div class="title">
<h1>Vijayawada</h1>
</div>
<div class="des">
<p>Vijayawada</p>
<a href="Vijay.jsp"><button class="button" type="Submit">Explore</button></a>
</div>
</div>


	<!-- cards -->
		<div class="cards">
<div class="image">
<img src="Amaravati.jpg">
</div>
<div class="title">
<h1>Guntur</h1>
</div>
<div class="des">
<p>Guntur</p>
<a href="Guntur.jsp"><button class="button" type="Submit">Explore</button></a>
</div>
</div>

	<!-- cards -->
		<div class="cards">
<div class="image">
<img src="Beach_park.jpg">
</div>
<div class="title">
<h1>Vizag</h1>
</div>
<div class="des">
<p>Write your title</p>
<a href="Vizagt.jsp"><button class="button" type="Submit">Explore</button></a>
</div>
</div>



	<!-- cards -->
		<div class="cards">
<div class="image">
<img src="Rajumdry.jpg">
</div>
<div class="title">
<h1>Rajmundry</h1>
</div>
<div class="des">
<p>Rajmundry</p>
<a href="Rajmundry.jsp"><button class="button" type="Submit">Explore</button></a>
</div>
</div>




</div>
</body>
</html>