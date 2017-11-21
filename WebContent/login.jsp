<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel='stylesheet prefetch'
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch'
	href='https://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch'
	href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
	 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="CSS/login.css">
<script src="./JS/IDGenerator.js"></script>
<style>
img {
    max-width: 100%;
    height: auto;
}
.flex-container {
 display: flex;

}

</style>
</head>

<body style="background-color: #ecf0f1">
	<div style="background-color:#e74c3c;height:100px">
  			
	</div>
	<div class="row" style="width:101%;margin-bottom: 10px;justify-content:center;background-color: white;padding-top: 10px;padding-bottom: 10px ">
		<img  src="image/hinh.jpg" class="col-sm-6" alt="Cinque Terre" >
		<div class="col-sm-6">
		<h3 style="color: red;text-align: center;"> HỆ THỐNG QUẢN LÝ VIỆN NGHIÊN CỨU KHOA HỌC </h3>
			<div><i class="fa fa-phone-square" style="margin-left: 10px">         </i>                                 Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333</div>
			<span class="glyphicon glyphicon-envelope" style="margin-left: 10px">         </span>                      Email:luongvanthong312@gmail.com
		</div>
		
	</div>
	<div class="form">
	
		<div class="thumbnail">
			<img
				src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/169963/hat.svg" />
		</div>
		<form class="register-form">
			<input type="text" placeholder="name" /> <input type="password"
				placeholder="password" /> <input type="text"/>
			<button>create</button>
			<p class="message">
				Already registered? <a href="#">Sign In</a>
			</p>
		</form>
		<form class="login-form" action="/login" method="post">
			  <table cellpadding="0" cellspacing="0" class="loginmodule_table_Bottom_dl" width="100%">
                            <tr class="loginmodule_header_dl">
                                <td style="height: 20px">
                                   Student <input checked="checked" id="Gender" name="TypePerson" type="radio" value="Male" /> 
                                </td>
                                <td style="height: 20px">
                                   Teacher <input id="Gender" name="TypePerson" type="radio" value="Female" />
                                </td>
                                <td style="height: 20px">
                                   Admin <input id="Gender" name="TypePerson" type="radio" value="Female" />
                            </tr>
                        </table>
			
			<input type="text"  id="username" name="username" placeholder="username" />
			 <span id="err_username" style="color: red">Err</span>
			 <input type="password"  id="password" name="password" placeholder="password" />
			 <span id="err_pass" style="color: red">Err</span>
			 <span id="err_login" style="color:red"></span>
			<button type="button" onclick="takename()">login</button>
			<p class="message">
				Not registered? <a href="#">Create an account</a>
			</p>
		</form>
<%-- 		<p>Today's date: <%= (new java.util.Date()).toLocaleString()%></p> --%>
<%-- 		<p> igen <%=java.util.UUID.randomUUID().toString().replaceAll("-", "") %> </p> --%>
<%-- 		<% int i=7;--%>
 		
<%-- 	%> --%>
<%-- 		<p>Today's date: <%  out.println(i); %></p> --%>
<!-- 		<p><button id="generate">Generate</button></p> -->
<!-- <p><button id="output"></button></p>	 -->
	</div>
<!-- 	 <div class="row"> -->
<!-- 	    <div class="col-sm-8 btn-lg" style="background-color:lavenderblush;">.col-sm-4</div> -->
<!-- 	    <div class="col-sm-4" style="background-color:lavenderblush;">.col-sm-4</div> -->
<!-- 	    <div class="col-sm-4" style="background-color:lavender;">.col-sm-4</div> -->
<!--   	</div> -->
	<div class="col" style="background-color:#2d2d2d;height:100px"">
  			
	</div>
<script type="text/javascript">
		$("#err_username").hide();
		$("#err_pass").hide();
		$("#err_login").hide();
		var currentUsername="kahuustambou";
		var cureentPass="05061996"
		var check=true;
		function takename(){
			var currentUsername="kahuustambou";
			var currentPass="05061996"
			var t=true;
			var username=document.getElementById("username").value;
			var pass=document.getElementById("password").value;
			if(username==''){
				$("#err_username").text("This field is required.");
				$("#err_username").show();
				t=false;
			}
			if(pass==''){
				$("#err_pass").text("This field is required.");
				$("#err_pass").show();
				t=false;
			}
			if(username!=currentUsername){
				$("#err_username").text("Invalid Login.");
				$("#err_username").show();
				t=false;
			}
			if(pass!=currentPass){
				$("#err_pass").text("Invalid Password.");
				$("#err_pass").show();
				t=false;
			}
			if(t==true){
				$("#err_login").text("Login success !!");
				$("#err_login").show();
				window.location = "./JSP/giangvien.jsp"; 
			}
			if(t==false&&username!=''&&pass!=''){
				$("#err_login").text("Username or passwords fail!!");
				$("#err_login").show();
				$("#err_login").fadeOut(3000);
				check=false;
			}
			AutoCheck();
		}
		
		function AutoCheck(){
			var username=document.getElementById("username").value;
			var pass=document.getElementById("password").value;
			if(username!=''){
				$("#err_username").hide();
			}
			else{
				$("#err_username").text("This field is required.");
				$("#err_username").show();
			}
			if(pass!=''){
				$("#err_pass").hide();
			}
			else{
				$("#err_pass").text("This field is required.");
				$("#err_pass").show();
			}
			
			setTimeout(AutoCheck, 100);
		}
</script>
	 
</body>

</html>