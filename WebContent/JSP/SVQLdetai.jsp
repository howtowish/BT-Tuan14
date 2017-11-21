<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Đề tài của tôi</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="../CSS/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
</head>
<body>
   <div class="container-fluid" style="background-color:#e74c3c;color:#ecf0f1;height:80px;">
    

    <div id="font1">
    <select style="background-color:#e74c3c;color:#ecf0f1;height:80px;font-size:20px">
  <option value="Vietnamese" >Vietnamese(vi)</option>
  <option value="English">English(en)</option>
 
</select>
    </div>
    <div id="font2"> <br><i class="fa fa-user-circle" style="font-size:48px; float:right"></i><a href="">  </a></div>
</div>
<div class="container-fluid">
     <div class="row">
  <div class="col-md-4"><br><img src="../image/1.png" class="img-thumbnail"  width="580" height="200"> </div>
  <div class="col-md-8" style="text-align: right;font-size: 14px;color: #e74c3c;"> <center><h2>HỆ THỐNG QUẢN LÝ <br>VIỆN NGHIÊN CỨU KHOA HỌC <center></h2>
            <i class="fa fa-phone" style="font-size:20px"></i>  Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333
       . <i class="fa fa-envelope-o" style="font-size:20px"></i> Email: pro@hcmute.edu.vn</div>
</div>
 
  <div class="font">
    <b><h3><marquee behavior="alternate" style="color:#e74c3c" >VIỆN NGHIÊN CỨU KHOA HỌC "ĐỔI MỚI - SÁNG TẠO"</marquee></h3></b>
</div>
<div class="body_main">
  <div class="body_left">
      <div class="abc">
          <div id="div_title"><h3>DANH MỤC MENU</h3>
          </div>
          <ul>
              <li><a href="../JSP/sinhvien.jsp">Trang Chủ</a></li>
              <li><a href="../JSP/ThongTinCaNhanSV.jsp">Thông Tin Cá Nhân</a></li>
              <li><a href="../JSP/SVQLdetai.jsp">Đề Tài Của Tôi</a></li>
              <li><a href="#footer">Liên Hệ</a></li>
          </ul>
      </div>
  </div>
  <div class="col-sm-7" style="color:#191970">
  <center><h1>ĐỀ TÀI CỦA TÔI</h1></center>
  <center>
  <table class="table" style="align:center;padding: 0px; border: 1px solid #000000; width: 90%; color: #000000"  >
    <thead style="text-align: center; color: #000000; background-color: #c0c0c0; size: 20px">
      <tr style="text-align: center; color: #000000; background-color: #c0c0c0; size: 20px">
         <th>Mã đề tài</th>
         <th>Tên đề tài</th>                 
         <th>Loại hình tham gia</th>                 
      </tr>
    </thead>
    <tbody>
       <tr>                
           <td >IT002</td>
           <td>Tìm hiểu hệ điều hành Android và xây dựng ứng dụng hỗ trợ tra cứu định mức, tính toán chi phí trong xây dựng</td>                
           <td >Thành viên</td>                
       </tr>
       <tr>                 
           <td>IT004</td>
           <td>Xây dựng Game Mobile 3D tương tác nhiều người chơi dựa trên nền tảng Unity3D, Node Js ( FireBase )</td>          
           <td>Chủ trì</td>           
       </tr>
    </tbody>
  </table>
  </center>
</div>
</div>
<div class="footer", id="footer">
		     <div class="footer_div1">
		         <h3>LIÊN HỆ VỚI CHÚNG TÔI</h3>
		         <p>Copyright@2017, Viện nghiên cứu khoa học-TpHCM</p>
		         <p>Địa chỉ: Số 01, đường Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức ,thành phố Hồ Chí Minh</p>
		         <p>Tel: (+84 - 8) 38968641 - (+84 - 8) 38961333</p>
		         <p>Fax:  (+84-8) 38964922</p>
		         <i class="fa fa-evelope"></i><p>E-mail: pmo@hcmute.edu.vn</p>
		     </div>
		</div>

</body>
</html>