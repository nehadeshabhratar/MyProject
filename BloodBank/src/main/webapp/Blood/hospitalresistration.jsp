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
			width: 150px;
			padding: 5px;
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
            width: 500px;
            height: 500px;
			background-color: lightblue;
			padding: 10px;
			border-radius: 20px;
            background-color:skyblue;
            margin-top:55px;
           }
		h2{
			color:black;
			float:left;	
			text-align: center;
			margin-right:30px;
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
<li><a href="hospitalresistration">Resister</li></a>
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
			<center><h2>Hospital | Complete Your Resistration </h2></center>
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
						
						Address:<textarea rows="4"cols="25" input class="input" type="text" name="user" ></textarea>
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