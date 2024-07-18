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

}.navi ul{
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
.img{
			float: left;
			height: 900px;
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
        .input{
        width:200px;
            border-radius: 5px;
            border: none;
            padding: 5px;
            margin: 5px;
            
        }
        .textareat{
            border-radius: 5px;
            border: none;
            padding: 5px;
            margin: 5px;
            
        }
table{
			background-color:lightgreen;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;
		}
h3{
			text-align: center;
			color:Indigo;
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
			float:left;
		}
		.hover input{
            font-size: 15px;
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
<li><a href="hospitalhome">Home</li></a>
<li><a href="hospitaleditprofile">EditProfile</li></a>

<li><a href="requestblood">RequestBlood</li></a>
<li><a href="reserveblood">ReserveBlood</li></a>
<li><a href="hospitalresetpasssword">Resetpassword</li></a>
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
			<h3>Hospital | Edit Profile</h3>
			<table>
				<tr>
					<td>
						User-id:<input class="input" type="text" name="user">
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
						
						AddressLine 1:<textarea rows="5"cols="50" input class="input" type="text" name="user" ></textarea>
					</td>
				</tr>
				<tr>
				<td>District:
                 <select name="Role">
                        <option >Ariyalur</option>
                        <option ></option>
                    </select>
					</td>
				</tr>
				<tr>
					<td>
						Name Of MD:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						MD no:<input class="input" type="text" name="user">
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