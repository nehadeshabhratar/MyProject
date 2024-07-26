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
		.input{
			width: 300px;
			padding: 5px;
			border-radius: 5px;
            border: none;
            margin: 5px;
			
		}
		.container{
			display: flex;
			float:left;
			margin-left:30px;
		}
		.main{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			float:left;
			margin-left:30px;
		}
		table{

			background-color: gray;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;

		}
		h2{
			text-align: center;
		margin-right:30px;
			color:darkblack;
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
<div class="img">
	<img src="/image/blood5.jpg" width="350px" height="600px">
	</div>
<div class ="container">
	<div class="main">
		<form action="save" method="post" >
			<h2>BloodBank |Resistration Form</h2>

			<table>
				<tr>
					<td>
						Email-id:&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
				<td>
					Password:<input  class="input" type="password" name="pass">
				</td>
				</tr>
				<tr>
					<td>
						Retype <br>Password:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
                <td>Role:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <select name="Role">
                        <option >Donor</option>
                        <option >Hospital</option>
                    </select>
                </td>
            </tr>
				
				<tr>
					<td>
						<center><button>Save</button></center>

					</td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>