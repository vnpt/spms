<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Home page</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="<c:url value = "/resources/css/stype.css"/>">
<script type="text/javascript"
	src="<c:url value = "/resources/js/jquery.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value = "/resources/css/jsDatePick_ltr.min.css"/>">
<script type="text/javascript"
	src="<c:url value = "/resources/js/jsDatePick.jquery.min.1.3.js"/>"></script>
</head>
<body>
	<div id="wrapper">

		<div id="wrap_header">
			<div id="banner_header">
				<h1 class="stitle_web">Viện khoa học và công nghệ Việt Nam</h1>
			</div>
			<!--End banner_header -->
			<div id="nav_menu">
				<div class="header-row-1">
					<ul class="header-menu">
						<li><a href="#">Trang chủ</a></li>
						<li><a href="#">Thông báo</a></li>
						<li><a href="#">Nghiên cứu</a></li>
						<li><a href="#">Tìm kiếm</a></li>
						<li><a href="#">Giới thiệu</a></li>
						<li><a href="#">Liên hệ</a></li>
					</ul>
				</div>
			</div>
			<!-- end nav_menu -->
		</div>
		<!--End wrap_header -->

		<div id="wrap_main">
			<div class="title_home">
				<h2>Thêm kỉ luật</h2>
			</div>
			<script type="text/javascript">
                    window.onload = function(){
                        new JsDatePick({
                            useMode:2,
                            target:"inputField",
                            dateFormat:"%d-%M-%Y"
                        });
                    };
                </script>
			<div class="add_bonus">
				<form>
					<table style="width: 100%">
						<tr>
							<td style="width: 30%"><label>Cán bộ bị kỷ luật</label></td>
							<td>
								<ul>
									<li><label>Acount</label> <input name="user_name_bonus"
										type="text" placeholder="Acount" /></li>
									<li><label>Họ tên: </label> <b>Phạm Minh Đạt</b></li>
									<li><label>Đơn vị: </label> <b>Viện công nghệ thông
											tin</b></li>
								</ul>
							</td>
						</tr>
						<tr>
							<td><label>Ngày bị kỉ luật</label></td>
							<td><input name="thoigian" type="text" id="inputField" /></td>
						</tr>
						<tr>
							<td><label>Mức kỉ luật</label></td>
							<td><select>
									<option value="0" selected>Phòng chống cảnh sát</option>
									<option value="1">Phòng chống cảnh sát</option>
									<option value="2">Phòng chống cảnh sát</option>
									<option value="3">Phòng chống cảnh sát</option>
									<option value="4">Phòng chống cảnh sát</option>
									<option value="5">Phòng chống cảnh sát</option>
									<option value="6">Phòng chống cảnh sát</option>
							</select></td>
						</tr>
						<tr>
							<td><label>Hình thức kỉ luật</label></td>
							<td><textarea></textarea></td>
						</tr>
					</table>
					<div style="text-align: center; margin-top: 20px;">
						<input type="submit" class="button" value="Cập nhật" />
					</div>
				</form>

			</div>
			<!--End add_bonus -->


		</div>
		<!--End wrap_main-->

		<div id="wrap_right">
			<div class="box_right">
				<div class="title_box">
					<a>Đăng nhập</a>
				</div>
				<!--title_box-->
				<div class="content_box">
					<div class="loginpopup" style="">
						<form action="#" method="POST">
							<label>Tài khoản : </label> <input type="text" name="user_name"
								placeholder="Tài khoản" /> <label>Mật khẩu : </label> <input
								type="password" name="user_password" placeholder="Mật khẩu" /> <input
								value="Đăng nhập" class="button" type="submit" name="login" />
						</form>
					</div>
				</div>
				<!--end content_box-->
			</div>
			<!--box_right-->

			<div class="box_right">
				<div class="title_box">
					<a>Danh sách viện</a>
				</div>
				<!--title_box-->
				<div class="content_box">
					<ul id="accordion">
						<li>Viện Nghiên Cứu</li>
						<ul>
							<li><a href="#">Viện toán học</a></li>
							<li><a href="#">Viện công nghệ thông tin</a></li>
							<li><a href="#">Viện hóa học</a></li>
							<li><a href="#">Viện công nghệ sinh học</a></li>
							<li><a href="#">Viện hải dương học</a></li>
							<li><a href="#">Viện công nghệ vũ trụ</a></li>
						</ul>
						<li>Đơn Vị Hành Chính</li>
						<ul>
							<li><a href="#">Phòng nhân sự</a></li>
							<li><a href="#">Phòng kế toán</a></li>
						</ul>
					</ul>
				</div>
				<!--end content_box-->
			</div>
			<!--box_right-->

			<div class="box_right">
				<div class="title_box">
					<a>Thông tin</a>
				</div>
				<!--title_box-->
				<div class="content_box"></div>
				<!--end content_box-->
			</div>
			<!--box_right-->
		</div>
		<!--End wrap_right-->
		<div class="clear"></div>
		<div id="wrap_footer"></div>
		<!--End wrap_footer-->
	</div>
	<!--End wrapper -->
</body>
</html>
