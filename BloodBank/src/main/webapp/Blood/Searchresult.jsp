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
		}
h1{
			color:white;
			background-color:red;
			Float:right;	
			width:1200px;
			height:140px;
			text-align: center;
			position:relative;
			margin-bottom:0px;
			margin-top:0px;

}

.img{
			float: left;
			height: 900px;
		}
.input{
			width: 200px;
			padding: 5px;
		}
		.container{
			display: flex;
			float:left;
			margin-left:50px;
		}
		.main{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			float:left;
			margin-left:50px;
		}
		table{

			background-color: gray;
			padding: 6px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;
			

		}
		h2{
			text-align: center;
			color:darkblack;
		}
		.hover input{
            font-size: 10px;
            padding: 9px;
            background-color: gray;
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
<body>
<tr>
<td>
<div class="logo">
<img src="/image/blood1.png" width="290px" height="140px">
<h1>Virtual blood bank</h1>
</tr>
</td>
</div>
<div>
<nav>
        <div class="navi">
   <ul>
<li>Go Back</li>
<li>Search Blood</li>
</ul>
        </div>
    </nav>
<div class="img">
	<img src="/image/blood5.jpg" width="400px" height="600px">
	</div>
<div class ="container">
	<div class="main">
	<form>
	<h2>Search Result</h2>
	<table>
				<tr>
					 <td class="hover" colspan="2" align="center">
                    <input type="submit" value="Blood Bank Id"/>
                    <input type="reset" value="District"/>
                    <input type="reset" value="No Of Packet"/>
					</td>
				</tr>

</table>	
		</form>		
</body>
</html>
