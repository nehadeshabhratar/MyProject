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

.img{
			float: left;
			height: 900px;
		}
		h2{
			text-align: center;
			color:orange;
		
		}
		.container{
			display: flex;
			float:left;
			margin-left:20px;
		.main{
			display: flex;
			flex: 1;
			justify-content: center;
			align-items: center;
			margin-left:20px;
		}
		table{
			background-color:lightgreen;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;
		}
		.input{width: 300px;
			padding: 5px;
			border-radius: 5px;
            border: none;
            margin: 5px;
		}
		.hover input{
            font-size: 17px;
            padding: 10px;
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
<li>Home</li>
<li>Resister</li>
<li><a href="searchblood">SearchBlood</li></a>
<li>About us</li>
<li>Blood Donation Facts</li>
<li>Help us</li>
</ul>
        </div>
    </nav>
<div class="img">
	<img src="/image/blood5.jpg" width="400px" height="600px">
	</div>
	<div class ="container">
	<div class="main">
		<form>
			<h2>Donor | Complete Your Resistration </h2>
			<table>
				<tr>
					<td>
						Email-id:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Name:&nbsp;&nbsp;&nbsp;&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Date of birth:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Contact no:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
			
						Address:<textarea rows="5"cols="27" input class="input" type="text" name="user" ></textarea>
					
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
						Gender:
						<input type="radio" name="gender">male
                        <input type="radio" name="gender">female
					</td>
				</tr>
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
						 Last Date <br>of Donation:<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					<td>
						Frequency:&nbsp;&nbsp;<input class="input" type="text" name="user">
					</td>
				</tr>
				<tr>
					 <td class="hover" colspan="2" align="center">
                    <input type="submit" value="Save"/>
                    <input type="reset" value="Clear"/>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
