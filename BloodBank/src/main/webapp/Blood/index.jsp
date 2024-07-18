<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
body{
	background-image:url('/image/blood2.jpg');
	background-size:cover;
}
.logo{
	  disply:inline-block;
			float:left;
			margin-bottom:0px;
		}
h1{
			color:white;
			background-color:red;
			Float:right;	
			width:1213px;
			height:140px;
			text-align: center;
			margin-bottom:0px;
			margin-top:0px;
}
		table{
            border: none;
            padding: 80px;
            border-radius: 20px;
            background-color:skyblue;
            margin-top: 50px;
        }
		
button{
			
			background-color:skyblue;
			font-size: 20px;
			padding: 10px;
		}
		.navi ul{
            display: inline-flex;
            background-color:orchid;
            padding: 5px;
            width:1500px;
			height:18px;
			text-align: center;
			position:relative;
			margin-top:0px;
           
        }
        .navi ul li{
            list-style: none;
            margin-left: 50px;
            color:navy;
            padding: 5px;
        }	
	
</style>
</head>
<tr>
<td>
<div class="logo">
<img src="/image/blood1.png" width="290px" height="140px">
<h1>Virtual blood bank</h1>
</tr>
</td>
</div>
<nav>
        <div class="navi">
   <ul>
<li><a href="home">Home</li></a>
<li><a href="resistration">Resister</li></a>
<li><a href="login">Login</li></a>
<li><a href="searchblood">SearchBlood</li></a>
<li>About us</li>
<li>Blood Donation Facts</li>
<li>Help us</li>
</ul>
        </div>
    </nav>
<form>
<center>
<table>

<tr>
<td>
	<center><button ><a href="login">Login</button></a></center>	
</tr>
</td>
<tr>
<td>
				<center><h2>OR</h2></center>
</tr>
</td>
 <tr>
<td>
<center><button><a href="resistration">Resitration</a></button></center>	
</tr>
</td>
</table>
</form>
</center>	
</body>
</html>