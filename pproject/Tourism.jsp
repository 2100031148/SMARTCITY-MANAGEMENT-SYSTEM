<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>CSS</title>
</head>
<style>
body
{
margin:0;
font-family:sans-serif;
}
.section{
background-color:black;
display:flex;
justify-content:space-between;
padding:40px;
width:80%;
margin:5rem auto 0 auto;
}

.s1{
background-color:black;
display:flex;
justify-content:space-between;
padding:30px;
width:80%;
margin:5rem auto 0 auto;
}
.s2{
background-color:black;
display:flex;
justify-content:space-between;
padding:30px;
width:80%;
margin:5rem auto 0 auto;
}

.s3{
background-color:black;
display:flex;
justify-content:space-between;
padding:30px;
width:80%;
margin:5rem auto 0 auto;
}
.section img{
height:150px;
}

.s1 img{
height:200px;
}

.s2 img{
height:200px;
}

.s3 img{
height:200px;
}
.section h1{
margin:0;
color:white;
}

.s1 h1{
margin:0;
color:white;
}

.s2 h1{
margin:0;
color:white;
}

.s3 h1{
margin:0;
color:white;
}
.section p{
color:white;
margin-right:15px;
}

.s1 p{
color:white;
margin-right:15px;
}

.s2 p{
color:white;
margin-right:15px;
}

.s3 p{
color:white;
margin-right:15px;
}

.button{
  border: none;
  color:blue ;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}
</style>
<body>
<div class="section">
<div class="text">
<h1>Vijayawada</h1>
<p>Vijayawada lies on the banks of the Krishna river surrounded by the hills of the Eastern Ghats, known as the Indrakeeladri Hills. It geographically lies on the center spot of Andhra Pradesh.
<br>
<a href="Vijayawada.jsp"><button class="button" type="Submit">Learn More</button></a>
</div>
<img src="Vijayawada-Tour.jpeg" alt="" />

</p>
</div>

<div class="s1">
<div class="text">
<h1>Vizag</h1>
<p>Vijayawada lies on the banks of the Krishna river surrounded by the hills of the Eastern Ghats, known as the Indrakeeladri Hills. It geographically lies on the center spot of Andhra Pradesh.
<br>
<a href="vizag.jsp"><button class="button" type="Submit">Learn More</button></a>
</div>
<img src="vizag.jpeg" alt=""/>
</p>
</div>

<div class="s2">
<div class="text">
<h1>Mumbai</h1>
<p>Vijayawada lies on the banks of the Krishna river surrounded by the hills of the Eastern Ghats, known as the Indrakeeladri Hills. It geographically lies on the center spot of Andhra Pradesh.
<br>
<a href="Mumbai.jsp"><button class="button" type="Submit">Learn More</button></a>
</div>
<img src="Mumbai.jpeg" alt=""/>
</p>
</div>


<div class="s3">
<div class="text">
<h1>Kolkata</h1>
<p>Kolkata is the capital of the Indian state of West Bengal. It is on the eastern bank of the Hooghly River 80 km (50 mi) west of the border with Bangladesh.
<br>
<a href="kolkata.jsp"><button class="button" type="Submit">Learn More</button></a>
</div>
<img src="kol.jpeg" alt=""/>
</p>
</div>

</body>
</html>