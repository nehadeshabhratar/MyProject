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
			width:1180px;
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

h3{
			text-align: center;
			color:blue;
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
			margin-left:20px;
		}
		table{
width:500px;
height:500px;
			background-color: lightgreen;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;
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
        .hover input{
            font-size: 14px;
            padding: 8px;
        }
</style>
</head>
<body>
<tr>
<td>
<div class="logo">
<img src="/image/blood6.jpg" width="320px" height="140px">
<h1>Virtual blood bank</h1>
</tr>
</td>
</div>
<div>
<nav>
        <div class="navi">
   <ul>
<li>Home</li>
<li><a href="donoreditProfile">Editprofile</li></a>
<li><a href="healthupdatedonor">HealthUpdate</li></a>
<li><a href="dateofdonate">DatedDonate</li></a>
<li><a href="bloodhistory">History</li></a>
<li><a href+"resetpassword">ResetPassword</li></a>
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
			<center><h3>Donor | Edit Your profile</h3></center>
			<table>
				<tr>
					<td>
						Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Date of birth:&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Contact no:&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						
						AddressLine :<textarea rows="5"cols="30" input class="input" type="text" name="user" ></textarea>
					</td>
				</tr>
				<tr>
				<td>District:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <select name="Role">
                        <option >Ariyalur</option>
                        <option ></option>
                    </select>
                    </td>
                    </tr>
				<tr>
					<td> 
						Gender:
						<input type="radio" name="gender">male
                        <input type="radio" name="gender">female
					</td>
				</tr>
				<tr>
				<tr>
					<td>Blood Group:
						<select name="blood">
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
						Weight:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
					<tr>
					 <td class="hover" colspan="2" align="center">
                    <input type="submit" value="UpdateProfile"/>
                    <input type="reset" value="Clear"/>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>