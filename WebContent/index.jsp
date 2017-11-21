<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width">

   <base href="." target="_blank, _self, _parent, _top">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

   <!-- Stylesheets -->
<link href="public/css/bootstrap.min.css" rel="stylesheet">
<link href="public/css/revolution-slider.css" rel="stylesheet">
<link href="public/css/style.css" rel="stylesheet">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link href="public/css/bootstrap-margin-padding.css" rel="stylesheet">
<link href="public/css/responsive.css" rel="stylesheet">
<link href="public/css/huong-style.css" rel="stylesheet">
<!-- JS -->
<script src="public/css/jquery.min.js"></script>
<script src="public/css/bootstrap.min.js"></script>
 <style>
  .modal-header, h4, .close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  body {
      position: relative; 
  }
  .affix {
      top:0;
      width: 100%;
      z-index: 9999 !important;
  }
  .navbar {
      margin-bottom: 0px;
  }

  .affix ~ .container-fluid {
     position: relative;
     top: 50px;
  }
  #section1 {padding-top:50px;height:500px;color: #fff; background-color: #1E88E5;}
  #section2 {padding-top:50px;height:500px;color: #fff; background-color: #673ab7;}
  #section3 {padding-top:50px;height:500px;color: #fff; background-color: #ff9800;}
  #section41 {padding-top:50px;height:500px;color: #fff; background-color: #00bcd4;}
  #section42 {padding-top:50px;height:500px;color: #fff; background-color: #009688;}
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
<div class="page-wrapper">
  <div class="h1" style="justify-content: center;text-align: center;">Trường đại học sư phạm kỹ thuật</div>

    <!-- start nav  -->
     <header class="main-header" id="main-header">
    	<!-- Header Top -->
    	<div class="header-top">
        	<div class="auto-container clearfix">
            	<!-- Top Left -->
                <!-- Top Right -->
                <div class="top-right">
                	<ul class="clearfix">

                    	<li><a href="#"><span class="fa fa-phone"></span> 0961328898</a></li>
                        <li><a href="mailto:luongvanthong312@gmail.com"><span class="fa fa-at"></span> luongvanthong312@gmail.com</a></li>
                      
                        
                    </ul>
                </div>

            </div>
        </div><!-- Header Top End -->

        <!-- Header Lower -->
        <div class="header-lower">
        	<nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li class="current"><a href="#section1" class="current">TRANG CHỦ</a>
                            </li>
                            <li class=""><a href="#section2">GIỚI THIỆU</a></li>
                          
                            <li class=""><a href="#section3">LIÊN HỆ</a></li>
							<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng nhập</a></li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Section 4 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section41">Section 4-1</a></li>
              <li><a href="#section42">Section 4-2</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</nav>    
  <!-- Carousel -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image/IMG_8202.jpg" alt="Los Angeles" style="width:100%;height: 300px" >
      </div>

      <div class="item">
        <img src="image/nu.jpg" alt="Chicago" style="width:100%;height: 300px">
      </div>
    
      <div class="item">
        <img src="image/spkt.jpg" alt="New york" style="width:100%;height: 300px">
      </div>
        <div class="item">
        <img src="image/123.jpg" alt="New york" style="width:100%;height: 300px">
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>  
  <!-- End Carousel -->
<div id="section1" class="container-fluid">
  <h1>Section 1</h1>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
</div>
<div id="section2" class="container-fluid">
  <h1>Section 2</h1>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
</div>
<div id="section3" class="container-fluid">
  <h1>Section 3</h1>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
</div>
<div id="section41" class="container-fluid">
  <h1>Section 4 Submenu 1</h1>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
</div>
<div id="section42" class="container-fluid">
  <h1>Section 4 Submenu 2</h1>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
  <p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
</div>
    </header>
  <!--end nav  -->
 
        </div><!-- Header Lower End-->

  
  
  <div class="container">
  <h2>Modal Login Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-default btn-lg" id="myBtn">Login</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
            <div class="checkbox">
              <label><input type="checkbox" value="" checked>Remember me</label>
            </div>
              <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          <p>Not a member? <a href="#">Sign Up</a></p>
          <p>Forgot <a href="#">Password?</a></p>
        </div>
      </div>
      
    </div>
  </div> 
</div>
 
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>
  
     <footer class="main-footer">

        <!--Footer Upper-->
        <div class="footer-upper">
        	<!--Go Up Button-->
            <div class="go-up">
            	<div class="curve scroll-to-target" data-target="#main-header"><span class="icon fa fa-arrow-up"></span></div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-12 column">
                        <div class="footer-widget about-widget">
                            <h2>Trường đại học sư phạm kỹ thuật</h2>
                            <div class="text">
                              
                               Số 1 Võ Văn Ngân phường Linh Trung quận Thủ Đức
                                <div class="info-title"><span class="fa fa-phone"></span> Ms.Sìm: 0942 764 080</div>
                             
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 column">
                        <div class="footer-widget links">
                            <h2>Địa chỉ liên lạc</h2>
                            <ul>
                                <li><a target="_blank" href="google.com">Email: luongvanthong312@gmail.com</a></li>
                                <li><a target="_blank" href="facebook.com">FaceBook: Lương Văn Thông</a></li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 column">
                        <div class="footer-widget newsletter-widget">
                            <h2>Nhận tin tức mới</h2>
                            <div class="text"><p>Chúng tôi sẽ gửi những tin tức, sự kiện
                            mới nhất cho các bạn qua email này. </p>
                            </div>
                            <br>
                            <div class="form-box">
                                <form method="post" action="./">
                                    <div class="form-group">
                                        <input type="email" name="email" value="" placeholder="Email của bạn..." required>
                                        <button type="submit" class="btn-submit"><span class="icon fa fa-long-arrow-right"></span></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="contact-info">
                        <ul>
                            <li><div class="info-title"><span class="fa fa-phone"></span> Tư vấn khóa học</div><p class="info">0942764080</p></li>
                            <li><div class="info-title"><span class="fa fa-phone"></span> Góp ý, khiếu nại</div><p class="info">0966908907</p></li>
                            <li><div class="info-title"><span class="fa fa-at"></span> Email</div><p class="info"><a href="mailto:luongvanthong312@gmail.com">luongvanthong312@gmail.com</a></p></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!--Footer Bottom-->
    	<div class="footer-bottom">
            <div class="auto-container">
                <!--Copyright-->
                <div class="copyright">2017 &copy; HAHAHA. Thiết kế bởi &ensp;<span class="fa fa-heart"></span>&ensp; Văn Thông.</div>
                <div class="social-links">
                    <a href="http://facebook.com/khoapham.vn" target="_blank" class="icon fa fa-facebook-f"></a>
                    <a href="https://www.youtube.com/user/khoazend" target="_blank" class="icon fa fa-youtube-play"></a>
                </div>
            </div>
        </div>

    </footer>
 
</div>
	<script type="text/javascript">
	$('.carousel').carousel({
		  interval: 2000
		})
	</script>
 
</body>
</html>