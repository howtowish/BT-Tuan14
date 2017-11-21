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
  <div class="col-sm-7">
      <center style="color:#191970"><h2>THÔNG TIN CÁ NHÂN</h2>**********</center>
       <table class="table table-bordered" style="color:#191970" >
    <tbody>
      <td width="30%">Họ và Tên   :</td>
            <td width="30%">Lê Thị Kiều Phụng</td>
            <tr>
            <td>Khoa   :</td>
            <td>Công Nghệ Thông Tin</td>
            </tr>
            <tr>
            <td>Số điện thoại  :</td>
            <td>01635518332</td>
            </tr>
            <tr>
            <td>Giới tính   :</td> 
            <td>Nữ</td>
            </tr> 
               <tr>
                   <td>Địa chỉ   :</td>
                   <td>số 51/53/7 đường 10, KP4, Linh Chiểu, Thủ Đức, Tp.HCM</td>
               </tr>  
               <tr>
               <td>Ngày sinh   :</td>
               <td>12/12/1997</td>
               </tr>
               
               <tr>
               <td>E-mail   :</td>
               <td>phungle97tg@gmail.com</td>
               </tr>
               </tbody>
  </table>
            <!-- Trigger the modal with a button -->
<center><button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="background-color:#e74c3c">Cập nhật</button></center>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Chỉnh sửa thông tin cá nhân</h4>
      </div>
      <div class="modal-body">
  <form  id="form" name="form">
    <div class="form-group">
      <input type="text" class="form-control" id="name" placeholder="nhập họ và tên..." name="name">
      <span id="name_error_message" style="color:red"></span>
    </div>
    <div class="form-group">
      <input type="text" class="form-control" id="khoa" placeholder="Nhập khoa..." name="khoa">
      <span id="khoa_error_message" style="color:red"></span>
      
    </div>
     <div class="form-group">
      <input type="text" class="form-control" id="sdt" placeholder="Nhập số điện thoại..." name="sdt">
      <span id="sdt_error_message" style="color:red"></span>
    </div>
     <div class="form-group">
      <input type="text" class="form-control" id="socmnd" placeholder="Nhập số CMND..." name="socmnd">
    </div>
     <div class="form-group">
      <input type="text" class="form-control" id="gioitinh" placeholder="Nhập giới tính..." name="gioitinh">
    </div>
     <div class="form-group">
      <input type="text" class="form-control" id="diachi" placeholder="Nhập địa chỉ..." name="diachi">
    </div>
     <div class="form-group">
      <input type="text" class="form-control" id="ngsinh" placeholder="Nhập ngày sinh..." name="ngsinh">
    </div>
     <div class="form-group">
      <input type="email" class="form-control" id="email" placeholder="Nhập email..." name="email">
      <span id="#email_error_message" style="color:red"></span>
    </div>
      <center><button type="button" onclick="test()" class="btn btn-default">Submit</button></center>
  </form>
      </div>
      
    </div>

  </div>
</div>
    
  </div>
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
 <script type="text/javascript">
 $("#name_error_message").hide();
	$("#email_error_message").hide();
 $("#sdt_error_message").hide();

 

	var error_name = false, error_email= false;
 var error_phone = false, error_note = true;

	$("#name").focusout(function() {
		check_name();
	});
 $("#email").focusout(function() {
		check_email();
	});

	$("#sdt").focusout(function() {
		check_phone();
	});
 function check_name(error_name) {
		var name_length = $("#name").val().length;
     if(name_length==0)
         {
             $("#name_error_message").text("Bắt buộc nhập vào!");
             $("#name_error_message").show(); 
			     error_name = false;
         }
   
		else
		{
			$("#name_error_message").hide();
			error_name = true;
		}
			
	}
 
 	function check_phone(error_phone) {

 		var phone_length = $("#sdt").val().length;
		if(phone_length==10 || phone_length==11 || phone_length==13)
         {
             $("#sdt_error_message").hide();
             error_phone=true;
         }
      if(phone_length==0)
         {
           $("#sdt_error_message").html("Bắt buộc nhập vào!");
			$("#sdt_error_message").show();
			error_phone = false;  
         }
     else
		{
			$("#sdt_error_message").html("Bạn đã nhập sai số điện thoại!");
 			$("#sdt_error_message").show();
			error_phone = false;
          }

	}
 
	function test(){
		error_name = false;
	
        error_phone=false;
       
      
		check_name(error_name);
		check_phone(error_phone);

		if(error_name == true && error_phone == true ) {
            alert("Bạn đã lưu thành công !");
            
		}
		else {
                 
			alert("Bạn đã lưu không thành công !");
            return false;
		}

	}

 
 </script>

</body>
</html>