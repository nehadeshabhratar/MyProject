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

input{
			width: 150px;
			padding: 5px;
			
		}
table{width: 500px;
height: 500px;
			background-color: pink;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;	
}
.container{
			display: flex;
			float: left;
			margin-left:30px;
		}
		.main{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			float: left;
			margin-left:30px;
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
		margin-right:30px;
			color:darkblack;
		}
		.img{
			float: left;
			height: 900px;
		}
		td{
            font-size: 20px;
            font-weight: 500;
        }
        .hover input{
            font-size: 11px;
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
			<h2>Add Blood Bag</h2>
			<table>
			<tr>
					<td>
						Bloodbank-id:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Donor-id:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>Blood Group:<select name="blood">
                        <option >A</option>
                        <option >B</option>
                        <option >AB</option>
                        <option >O</option>
                        <option >AB-</option>
                        <option >A-</option>
                        <option >B-</option>
                        <option >O-</option>
                    </select>
					</td>
				</tr>
				<tr>
					<td> 
						RH:
						<input type="radio" name="gender">+Ve
                        <input type="radio" name="gender">-Ve
					</td>
				</tr>
				<tr>
					<td>
						HB:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						hiv:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						hsbag:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						hev:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Vdrl:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Expiry date:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						mp_mf:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						bp:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>Status:
						<select name="blood">
                        <option >Available</option>
                        
                        </td>
				</tr>
				
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