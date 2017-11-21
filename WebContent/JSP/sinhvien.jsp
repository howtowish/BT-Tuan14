<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thông tin sinh viên</title>
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
    <div id="font2"> <br><i class="fa fa-user-circle" style="font-size:48px;float:right"></i><a href="">  </a></div>
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
		    <div class="body_right">
		    	<center><h1>DANH SÁCH CÁC ĐỀ TÀI</h1></center>
		    	<center >
			    	<table style="align:center;	padding: 0px; border: 1px solid #000000; width: 90%; color: #000000">
			    		<tr style="text-align:center; color: #000000; background-color: #c0c0c0; size: 20px">
		                  <tr style="text-align:center; color: #000000; background-color: #c0c0c0; size: 20px">
		                  <th>STT</th>
		                  <th>Mã đề tài</th>
		                  <th>Tên đề tài</th>
		                  <th>GVHD</th>
		                  <th>Tình trạng</th>
		                  <th>Chi tiết</th>
      					</tr>
		                  <td >11</td>
		                  <td >IT022</td>
		                  <td>Xây dựng công cụ quản lý đề tài dạng nghiên cứu khoa học</td>
		                  <td >Th.s Nguyễn Minh Đạo</td>
		                  <td ></td>
		                  <td ><a href="">Chi tiết</a></td>
		              </tr>
		              <tr>
		                  <td>12</td>
		                  <td>IT024</td>
		                  <td>Xây dựng ứng dụng trên thiết bị di động để tra cứu thông tin theo địa điểm</td>
		                  <td>Th.s Nguyễn Trần Thi Văn</td>
		                  <td></td>
		                  <td><a href="">Chi tiết</a></td>
		              </tr>
		               <tr>
		                   <td>13</td>
		                   <td>IT026</td>
		                   <td>Xây dựng công cụ hỗ trợ soạn thảo văn bản bằng tiếng nói tích hợp trong Microsoft Word</td>
		                   <td>Ts. Đặng Thanh Dũng</td>
		                   <td></td>
		                   <td><a href="">Chi tiết</a></td>
		               </tr>
		               <tr>
		                   <td>14</td>
		                   <td>IT028</td>
		                   <td>Các phương pháp hình thức nào hệ thống nhúng và thời gian thực</td>
		                   <td>Th.s Từ Tuyết Hồng</td>
		                   <td></td>
		                   <td><a href="">Chi tiết</a></td>
		               </tr>
		               <tr>
		                   <td>15</td>
		                   <td>IT030</td>
		                   <td>Nghiên cứu xây dựng phần mềm công cụ để phát triển các ứng dụng thu thập và xử lý số liệu trong các hệ thống giám sát tập trung</td>
		                   <td>Ts.Lê Văn Vinh</td>
		                   <td></td>
		                   <td><a href="">Chi tiết</a></td>
		               </tr>
		               
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