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
			width: 300px;
			padding: 5px;
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
            width:400px;
			background-color:lightgreen;
			padding: 10px;
			margin-top: 20px;
			background-size: cover;
            margin: 20px;
            border-radius: 15px;

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
		h2{
			text-align: center;
			color:darkblack;
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
			<h2>Search Blood</h2>

			<table>
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
				<td>District:
                 <select name="status:">
                        <option >Ariyalur</option>
                        <option ></option>
                    </select>
					</td>
				
				<tr>
					<td>
						<center><button>Search</button></center>
					</td>
				</tr>
				</table>
		</form>
	</div>
				
</body>
</html>
