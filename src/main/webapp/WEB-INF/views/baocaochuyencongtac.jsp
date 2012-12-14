<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Báo cáo chuyển công tác</title>
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
				<h2>Thống kê điều chuyển công tác</h2>
			</div>
			<div class="tranfer_work">
				<div class="filter_date">
					<b>Thời gian:</b> <a>Khoảng từ</a> <input name="start_date"
						type="text" size="12" id="inputField_start" /><a>Đến hết</a> <input
						name="end_date" type="text" size="12" id="inputField_end" />
					<p>
						<a class="button">Xem thống kê</a>
					</p>

				</div>
				<script type="text/javascript">
                        window.onload = function(){
                            new JsDatePick({
                                useMode:2,
                                target:"inputField_start",
                                dateFormat:"%d-%M-%Y"
                                /*selectedDate:{				This is an example of what the full configuration offers.
                                day:5,						For full documentation about these settings please see the full version of the code.
                                month:9,
                                year:2006
                        },
                        yearsRange:[1978,2020],
                        limitToToday:false,
                        cellColorScheme:"beige",
                        dateFormat:"%m-%d-%Y",
                        imgPath:"img/",
                        weekStartDay:1*/
                            });
                            new JsDatePick({
                                useMode:2,
                                target:"inputField_end",
                                dateFormat:"%d-%M-%Y"
                                /*selectedDate:{				This is an example of what the full configuration offers.
                                day:5,						For full documentation about these settings please see the full version of the code.
                                month:9,
                                year:2006
                        },
                        yearsRange:[1978,2020],
                        limitToToday:false,
                        cellColorScheme:"beige",
                        dateFormat:"%m-%d-%Y",
                        imgPath:"img/",
                        weekStartDay:1*/
                            });
                        };
                        
                    </script>

				<table style="width: 100%;">
					<tr class="head_tb_tranfer_work">
						<td style="width: 5%">STT</td>
						<td style="width: 20%">Tên cán bộ</td>
						<td style="width: 30%">Đơn vị cũ</td>
						<td style="width: 30%">Đơn vị mới</td>
						<td>Ngày chuyển</td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
					</tr>
					<tr class="row_2">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
					</tr>
					<tr class="row_2">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
					</tr>
					<tr class="row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
					</tr>
					<tr class="row_2">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
					</tr>
					<tr class="end_tb_tranfer_work row_1">
						<td class="tranfer_STT">1</td>
						<td class="tranfer_name">Phạm Minh Đạt</td>
						<td class="tranfer_work_old">Viện toán học</td>
						<td class="tranfer_work_new">Viện công nghệ thông tin</td>
						<td class="tranfer_date">17/12/2012</td>
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
