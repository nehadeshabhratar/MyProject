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
.img{
			float: left;
			height: 900px;
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

		.input{
			width: 50px;
			padding: 5px;
		}
		.container{
			display: flex;
			float:left;
			margin-left:0px;
		}
		.main{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			float:left;
			margin-left:0px;
		}
		.row{
			display: flex;
			float:left;
			margin-left:3px;
		}
		.row1{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			float:left;
			margin-left:3px;
		}
		table{

			width:300px;
			background-color:skyblue;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;
			
		}
		h3{
			text-align: center;
		margin-right:30px;
			color:indigo;
		}
	</style>
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
<li><a href="hospitalhome">Home</li></a>
<li><a href="hospitaleditprofile">EditProfile</li></a>

<li><a href="requestblood">RequestBlood</li></a>
<li><a href="reserveblood">ReserveBlood</li></a>
<li><a href="hospitalresetpassword">Resetpassword</li></a>
<li>Logout</li>
</ul>
        </div>
    </nav>
<div class="img">
	<img src="/image/blood5.jpg" width="350px" height="600px">
	</div>
	<div class ="container">
	<div class="main">
		<form>
			<center><h3>Reserve  Blood</h3></center>
			<table>
				<tr>
					<td>
						A+:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						A-:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						B+:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						B-:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						AB+:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						AB-:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						O+:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						O-:<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
						<input class="input" type="text" name="user">
					</td>
				</tr>
				
			</table>
			</form>
	</div>
			<div class ="row">
	       <div class="row1">
		<form>
			<table>
				<tr>
					<td>
						Hospital-id:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Bloodbank-id:<input class="input" type="text" name="user">
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
						Number of require:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						date:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
				<td>
                    <center><button>Request</button></center>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>