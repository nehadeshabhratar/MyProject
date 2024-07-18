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
		
.input{width: 100px;
			padding: 5px;
			border-radius: 5px;
            border: none;
            margin: 5px;
		}
		
		.container{
			display: flex;
			float:left;
			margin-left:20px;
		}
		.main{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			float:left;
			margin-left:20px;
		}
		table{
width:500px;
height:500px;
			background-color:lightgreen;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;
            margin-left: 100px;

		}
		h2{
			text-align: center;
			color:darkblack;
		}
		select{
            border-radius: 5px;
            border: none;
            padding: 5px;
            margin: 5px;
            
        }
        td{
            font-size: 20px;
            font-weight: 500;
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
	<img src="/image/blood5.jpg" width="400px" height="600px">
	</div>
<div class ="container">
	<div class="main">
		<form>
			<center><h2>Bloodbag Status</h2></center>

			<table>
				<tr>
					<td>
						Donor-ID:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
				<td>Status:
                 <select name="status:">
                        <option >visible</option>
                        <option ></option>
                    </select>
					</td>
				
				<tr>
				
					 <td class="hover" colspan="2" align="center">
                    <input type="submit" value="Comfirm"/>
                    <input type="reset" value="Clear"/>
					</td>
					
				</tr>
				</table>
		</form>
	</div>
				

</body>
</html>