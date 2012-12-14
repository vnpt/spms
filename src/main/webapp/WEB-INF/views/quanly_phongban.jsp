<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Quản lý phòng ban</title>
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
					<ul>
						<li><a href="#">Trang chủ</a></li>
						<li><a href="#">Tin tức - thông báo</a>
							<ul>
								<li><a href="#">Hoạt động</a></li>
								<li><a href="#">Tin KH trong nước</a></li>
								<li><a href="#">Tin KH quốc tế</a></li>
								<li><a href="#">Thông báo</a></li>
							</ul></li>
						<li><a href="#">Đơn vị</a>
							<ul>
								<li><a href="#">Viện toán học</a>
									<ul>
										<li><a href="#">Giới thiệu chung</a></li>
										<li><a href="#">Danh mục cán bộ</a></li>
										<li><a href="#">Các phòng ban</a></li>
										<li><a href="#">Các nghiên cứu</a></li>
										<li><a href="#">Công trình Khoa học</a></li>
									</ul></li>
								<li><a href="#">Viện CNTT</a>
									<ul>
										<li><a href="#">Giới thiệu chung</a></li>
										<li><a href="#">Danh mục cán bộ</a></li>
										<li><a href="#">Các phòng ban</a></li>
										<li><a href="#">Các nghiên cứu</a></li>
										<li><a href="#">Công trình Khoa học</a></li>
									</ul></li>
								<li><a href="#">Viện hóa học</a>
									<ul>
										<li><a href="#">Giới thiệu chung</a></li>
										<li><a href="#">Danh mục cán bộ</a></li>
										<li><a href="#">Các phòng ban</a></li>
										<li><a href="#">Các nghiên cứu</a></li>
										<li><a href="#">Công trình Khoa học</a></li>
									</ul></li>
								<li><a href="#">Viện CN sinh học</a>
									<ul>
										<li><a href="#">Giới thiệu chung</a></li>
										<li><a href="#">Danh mục cán bộ</a></li>
										<li><a href="#">Các phòng ban</a></li>
										<li><a href="#">Các nghiên cứu</a></li>
										<li><a href="#">Công trình Khoa học</a></li>
									</ul></li>
								<li><a href="#">Viện hải dương học</a>
									<ul>
										<li><a href="#">Giới thiệu chung</a></li>
										<li><a href="#">Danh mục cán bộ</a></li>
										<li><a href="#">Các phòng ban</a></li>
										<li><a href="#">Các nghiên cứu</a></li>
										<li><a href="#">Công trình Khoa học</a></li>
									</ul></li>
								<li><a href="#">Viện công nghệ vũ trụ</a>
									<ul>
										<li><a href="#">Giới thiệu chung</a></li>
										<li><a href="#">Danh mục cán bộ</a></li>
										<li><a href="#">Các phòng ban</a></li>
										<li><a href="#">Các nghiên cứu</a></li>
										<li><a href="#">Công trình Khoa học</a></li>
									</ul></li>
							</ul></li>
						<li></li>
						<li><a href="#">Tìm kiếm</a></li>
						<li><a href="#">Giới thiệu</a></li>
						<li><a href="#">Liên hệ</a></li>
					</ul>
				</div>
				<!--End header-row-1-->
			</div>
			<!-- end nav_menu -->
		</div>
		<!--End wrap_header -->

		<div id="wrap_main">
			<div class="title_home">
				<h2>Quản lý phòng ban</h2>
			</div>
			<div class="tranfer_work">
				<div class="filter_date">
					<label>Đơn vị: </label> <select name="donvi">
						<option value="0">Viện CNTT</option>
						<option value="0">Viện Toán học</option>
						<option value="0">Viện CNTT</option>
						<option value="0">Viàện CNfTT</option>
						<option value="0">Viện fCNTT</option>
						<option value="0">Viàệàn àfCNTT</option>
						<option value="0">Viàện CNTT</option>
					</select>

				</div>


				<table style="width: 100%;">
					<tr class="head_tb_tranfer_work">
						<td style="width: 5%">STT</td>
						<td style="width: 30%">Tên phòng</td>
						<td style="width: 30%">Trưởng phòng</td>
						<td style="width: 10%">SĐT</td>
						<td style="width:"></td>
						<td style="width:"></td>
						<td></td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_2">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_2">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_2">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>
					<tr class="row_2 end_tb_tranfer_work">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phòng 1</td>
						<td class="tranfer_work_old">PHạm thần kinh</td>
						<td class="tranfer_work_new">0987654321</td>
						<td class=""><a href="#">Sửa</a></td>
						<td class=""><a href="#">Chi tiết</a></td>
						<td class=""><a href="#">Xóa</a></td>
					</tr>

				</table>
			</div>
			<!--End tranfer_work -->


		</div>
		<!--End wrap_main-->

		<div id="wrap_right">
			<div class="box_right">
				<c:if test="${not empty user}">
					<div class="title_ok">
						<a>Xin chào:${user.username}</a>
					</div>
					<div class="content_box">
						<div class="loginpopup" style="">
							<form action="logout.spms" method="POST">
								<input value="Đăng xuất" class="button" type="submit"
									name="logout" />
							</form>
						</div>
					</div>
				</c:if>

				<c:if test="${empty user}">
					<div class="title_box">
						<a>Đăng nhập</a>
					</div>
					<!--title_box-->
					<div class="content_box">
						<div class="loginpopup" style="">
							<form action="login.spms" method="POST">
								<label>Tài khoản : </label> <input type="text" name="user_name"
									placeholder="Tài khoản" /> <label>Mật khẩu : </label> <input
									type="password" name="user_password" placeholder="Mật khẩu" />
								<input value="Đăng nhập" class="button" type="submit"
									name="login" />
							</form>
							<label> ${loginFalse} </label>
						</div>
					</div>
				</c:if>
				<!--end content_box-->
			</div>
			<!--box_right-->

			<c:if test="${not empty user}">

				<div class="box_right">
					<div class="title_box">
						<a>Chức năng quản lý</a>
					</div>
					<!--title_box-->
					<div class="content_box">
						<div id="accordion">
							<ul>
								<li><a href="#">Quản lý cán bộ</a></li>
								<li><a href="#">Quản lý cán bộ</a></li>
								<li><a href="#">Quản lý cán bộ</a></li>
								<li><a href="#">Quản lý cán bộ</a></li>
								<li><a href="#">Quản lý cán bộ</a></li>
								<li><a href="#">Quản lý cán bộ</a></li>
							</ul>
						</div>
						<!--End accordion -->

					</div>
					<!--end content_box-->
				</div>
				<!--box_right-->
			</c:if>

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