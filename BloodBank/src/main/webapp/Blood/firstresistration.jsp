<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
body{background-image:url('/image/blood2.jpg');
	background-size:cover;
}
.logo{
	  disply:inline-block;
			float:left;
		}
h1{color:white;
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

h2{
	color:black;
			float:left;	
			text-align: center;
			margin-left:10px;
			
}
		.input{
			width: 150px;
			padding: 5px;
		}
		.input{
			width: 150px;
			padding: 5px;}
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
           width: 800px;
			background-color: lightblue;
			padding: 10px;
			border-radius: 20px;
            background-color:skyblue;
            margin-top: 50px;
		}
		.img{
			float: left;
			height: 900px;
		}
		.hover input{
            font-size: 15px;
            padding: 7px;
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
<div>
<nav>
        <div class="navi">
   <ul>
<li><a href="home">Home</li></a>
<li>Resister</li>
<li><a href="login">Login</li></a>
<li><a href="searchblood">SearchBlood</li></a>
<li>About us</li>
<li>Blood Donation Facts</li>
<li>Help us</li>
</ul>
        </div>
    </nav>
<div class="img">
	<img src="/image/blood5.jpg" width="350px" height="600px">
	</div>
<div class ="container">
	<div class="main">
		<form>
			<table>
				<tr>
					<td>
						User_id:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Name:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Contact no:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						
						AddressLine:<textarea rows="3"cols="50" input class="input" type="text" name="user" ></textarea>
					</td>
				</tr>
				<tr>
				<td>District:
                 <select name="Role">
                        <option >Ariyalur</option>
                        <option ></option>
                    </select>
					</td>
				<tr>
					<td>
						Name of Incharger:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Incharger phone no:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td> 
						Blood component separation facility:
						<input type="radio" name="gender">Yes
                        <input type="radio" name="gender">No
					</td>
				</tr>
				<tr>
					<td> 
						Attachement to any storage unit:
						<input type="radio" name="gender">Yes
                        <input type="radio" name="gender">No
					</td>
				</tr>
				<tr>
					<td>
						License no:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td> 
						License status:
						<input type="radio" name="gender">Valid
                        <input type="radio" name="gender">Not Valid
					</td>
				</tr>
				<tr>
					<td>
						validity upto:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Reporting period:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td> 
						Supported by NACO:
						<input type="radio" name="gender">Yes
                        <input type="radio" name="gender">No
					</td>
				</tr>
				<tr>
					 <td class="hover" colspan="2" align="center">
                    <input type="submit" value="Comfirm"/>
                    <input type="reset" value="Clear"/>
				</tr>
				</tr>
			</table>
		</form>
	</div>



</body>
</html>