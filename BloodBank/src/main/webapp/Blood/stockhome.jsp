<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body{
	background-image:url('/image/blood2.jpg');
	background-size:cover;
}
.logo{
	  disply:inline-block;
			float:left;
			margin-bottom:0px;
		}
h1{color:white;
			background-color:red;
			Float:right;	
			width:1100px;
			height:140px;
			text-align: center;
			position:relative;
			margin-bottom:0px;
			margin-top:0px;

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
h2{
			text-align: center;
		margin-right:25px;
			color:orange;
		}
</style>
</head>
<body>
<tr>
<td>
<div class="logo">
<img src="/image/blood3.png" width="400px" height="140px">
<h1>Virtual blood bank</h1>
</tr>
</td>
</div>
<div>
<nav>
        <div class="navi">
   <ul>
<li><a href="stockhome">Home</li></a>
<li><a href="stockedit">EditProfile</li></a>
<li><a href="addbloodbag">AddBloodBag</li></a>
<li><a href="healthupdate">HealthUpdate</li></a>
<li><a href="checkstock">Checkstock</li></a>
<li><a href="bagstatus">BagStatus</li></a>
<li>ResetPassword</li>
<li>Logout</li>
</ul>
        </div>
    </nav>
<div class="img">
	<center><img src="/image/blood4.jpg" width="500px" height="200px"></center>
	</div>
<h2>StockManager | Home</h2>
</body>
</html>