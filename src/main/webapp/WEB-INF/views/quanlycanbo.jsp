<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="<c:url value = "/resources/css/stype.css"/>" >
        <script type="text/javascript" src="<c:url value = "/resources//js/jquery-1.7.2.min.js"/>"></script>
    </head>
    <body>
        <div id="wrapper">

            <div id="wrap_header">
                <div id="banner_header">
                    <h1 class="stitle_web" >Viện khoa học và công nghệ Việt Nam</h1>
                </div> <!--End banner_header -->
                <div id="nav_menu">
                    <div class="header-row-1"> 
                        <ul class="header-menu">
                            <li><a href="#">Trang chủ</a></li>
                            <li><a href="#">Tìm kiếm</a></li>
                            <li><a href="#">Giới thiệu</a></li>
                            <li><a href="#">Liên hệ</a></li>
                        </ul>		   
                    </div>
                </div> <!-- end nav_menu -->
            </div> <!--End wrap_header -->

            <div id="wrap_main">
                <div class="title_home"><h2>Quản lý cán bộ</h2></div>
                <div class="images">
                    <div class="button">
                        <a>Thêm cán bộ</a>
                    </div>

                </div><!--End images-->
                <div class="clear"></div>
                <div class="manager_staff">
                    <form>

                        <table border="0" bgcolor="#fff" align="center" id="info" style="width: 100%">
                            <tr class="title_table">
                                <td style="width: 30%">Họ và tên </td>
                                <td style="width: 30%">Phòng ban</td>
                                <td style="width: 20%">Học hàm học vị</td>
                                <td style="width: 5%"></td>
                                <td  style="width: 10%"></td>
                                <td style="width: 5%"></td>
                                
                            </tr>
                            <tr>
                                <td >Nguyễn văn A</td>
                                <td  >Viện toán học</td>
                                <td  >phó giáo sư</td>
                                <td  >Sửa</td>
                                <td  >Chi tiết</td>
                                <td  >Xóa</td>
                                
                            </tr>
                            <tr>
                                <td >Nguyễn văn A</td>
                                <td  >Viện toán học</td>
                                <td  >phó giáo sư</td>
                                <td  >Sửa</td>
                                <td  >Chi tiết</td>
                                <td  >Xóa</td>
                                
                            </tr>
                            <tr>
                                <td >Nguyễn văn A</td>
                                <td  >Viện toán học</td>
                                <td  >phó giáo sư</td>
                                <td  >Sửa</td>
                                <td  >Chi tiết</td>
                                <td  >Xóa</td>
                                
                            </tr>
                            <tr>
                                <td >Nguyễn văn A</td>
                                <td  >Viện toán học</td>
                                <td  >phó giáo sư</td>
                                <td  >Sửa</td>
                                <td  >Chi tiết</td>
                                <td  >Xóa</td>
                                
                            </tr>
                            
                        </table>

                        <br/><br/>


                    </form>
                </div><!--End infomation -->
                <div class="title_home"><h2>Thông tin sơ yếu lý lịch</h2></div>
                <div class="images">
                    <img style="margin-left: 30px;" src="../images/public/mainh.jpg" width="100" height="150"/>

                </div><!--End images-->
                
                
                <div class="contact_us">
                    <div>
                        
                        <div class="title_info"><a >Họ tên:&nbsp&nbsp</a><span style="text-transform: uppercase">Phạm Minh Đạt</span> </div>


                        <div class="detail_info">Nhà A5, số 18 Hoàng Quốc Việt, Cầu Giấy, Hà Nội</div>


                        <div class="detail_info">Điện thoại: (+84)(4) 37563474</div>


                        <div class="detail_info">Fax: (+84)(4) 37564303</div>


                        <div class="detail_info">Email: toanhoc@vast.com</div>
                        <br/>

                    </div>
                    <div >
                        <div class="title_info"><a >Chức vụ:&nbsp&nbsp</a><span style="text-transform: uppercase;">Viện trưởng</span></div>
                    </div>
                    <div>
                                
<!--                        <div align="left" class="detail_info"><b>Viện trưởng: </b> Phạm Minh Đạt</sdivong></div>
                        <div align="left" class="detail_info"><b>Phó viện trưởng:</b></div>
                            <div align="left" class="detail_info_sub">
                                    
                            <a>&nbsp;Kỹ sư&nbsp;Nguyễn Tuấn Vinh</a> <br>
                                            
                            <a>&nbsp;Kỹ sư&nbsp;Nguyễn Duy Hưởng</a> <br>
                                            
                        </div>-->
                    </div>                    
                </div><!--End contact_us-->
                <div class="clear"></div>
                
                <div class="infomation_staff">
                    <form>

                        <table border="0" bgcolor="#fff" align="center" id="info">
                            <tr>
                                <td class="title" colspan=2 align="center" height="50">Thông tin cá nhân
                                </td>
                            </tr>
                            <tr>
                                <td class="list">Họ và tên </td>
                                <td class="list_ret" width="500" >${soyeu.hoten}</td>
                            </tr>
                            <tr>
                                <td class="list" >Đơn vị quản lý </td>
                                <td class="list_ret">${soyeu.donviquanly.ten}</td>
                            </tr>
                            <tr>
                                <td class="list" >Phòng ban </td>
                                <td class="list_ret">${soyeu.phongban.ten}</td>
                            </tr>
                            <tr>
                                <td class="list">Số hiệu công chức </td>
                                <td class="list_ret">${soyeu.sohieucongchuc}</td>
                            </tr>

                            <tr>
                                <td class="list">Giới tính </td>
                                <td class="list_ret">${soyeu.gioitinh}</td>
                            </tr>
                            <tr>
                                <td class ="list"> Số chứng minh thư nhân dân</td>
                                <td class="list_ret">${soyeu.chungminhnhandan}</td>
                            </tr>           
                            <tr>
                                <td class="list"> Tên thường dùng khác</td>
                                <td class="list_ret">${soyeu.tenthuongdung}</td>
                            </tr>
                            <tr>
                                <td class="list"> Ngày tháng năm sinh</td>
                                <td class="list_ret">${sNgaySinh}</td>
                            </tr>
                            <tr>
                                <td class="list"> Nơi sinh</td>
                                <td class="list_ret">${soyeu.noisinh}</td>
                            </tr>
                            <tr>
                                <td class="list"> Quê quán</td>
                                <td class="list_ret">${soyeu.quequan}</td>
                            </tr>
                            <tr>
                                <td class="list"> Nơi ở hiện nay</td>
                                <td class="list_ret">${soyeu.noiohiennay}</td>
                            </tr>
                            <tr>
                                <td class="list"> Gia đình xuất thân</td>
                                <td class="list_ret">${soyeu.xuatthan.ten}</td>
                            </tr>
                            <tr>
                                <td class="list"> Dân tộc</td>
                                <td class="list_ret">${soyeu.dantoc.ten}</td>
                            </tr>
                            <tr>
                                <td class="list"> Tôn giáo</td>
                                <td class="list_ret">${soyeu.tongiao.ten}</td>
                            </tr>
                            <tr>
                                <td class="list"> Ngày vào Đảng dự bị</td>
                                <td class="list_ret">${soyeu.ngayvaodangdubi}</td>
                            </tr>
                            <tr>
                                <td class="list"> Ngày vào Đảng chính thức</td>
                                <td class="list_ret">${soyeu.ngayvaodangchinhthuc}</td>
                            </tr>
                            <tr>
                                <td class="list"> Chuyên ngành tốt nghiệp ĐH/CĐ</td>
                                <td class="list_ret">${soyeu.tencntn1}</td>
                            </tr>
                            <tr>
                                <td class="list"> Năm tốt nghiệp</td>
                                <td class="list_ret">${soyeu.namtn1}</td>
                            </tr>
                            <tr>
                                <td class="list"> Chuyên ngành tốt nghiệp ĐH/CĐ</td>
                                <td class="list_ret">${soyeu.tencntn2}</td>
                            </tr>
                            <tr>
                                <td class="list"> Năm tốt nghiệp</td>
                                <td class="list_ret">${soyeu.namtn2}</td>
                            </tr>
                            <tr>
                                <td class="list"> Chuyên ngành tốt nghiệp ĐH/CĐ</td>
                                <td class="list_ret">${soyeu.tencntn3}</td>
                            </tr>
                            <tr>
                                <td class="list"> Năm tốt nghiệp</td>
                                <td class="list_ret">${soyeu.namtn3}</td>
                            </tr>
                            <tr>
                                <td class="list"> Học vị</td>
                                <td class="list_ret">${soyeu.hocvi.ten}</td>
                            </tr>
                            <tr>
                                <td class="list"> Học hàm</td>
                                <td class="list_ret">${soyeu.hocham.ten}</td>
                            </tr>
                            <tr>
                                <td class="list"> Hệ số lương</td>
                                <td class="list_ret">${soyeu.hesoluong.heso}</td>
                            </tr>
                            <tr>
                                <td class="list"> Cấp ủy Đảng</td>
                                <td class="list_ret">${soyeu.capuy.ten}</td>
                            </tr>
                            <tr>
                                <td class="list"> Danh hiệu được Nhà nước phong</td>
                                <td class="list_ret">${soyeu.danhhieu.ten}</td>
                            </tr>
                        </table>
                        <br/><br/>

                        <table border="0" bgcolor="#fff" align="center" id="info" >
                            <tr>
                                <td class="title" colspan=2 align="center" height="50">Sách xuất bản
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="">
                                    <table>
                                        <thead>
                                            <tr>
                                                <th>Tên sách</th>
                                                <th>Năm xuất bản</th>
                                            </tr>
                                        </thead>

                                        <tbody>

                                            <tr>
                                                <td class="list">${sxb.ten}</td>
                                                <td class="list_ret">${sxb.namxuatban}</td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </table>

                        <br/><br/>


                    </form>
                </div><!--End infomation -->
                

            </div> <!--End wrap_main-->

            <div id="wrap_right">
                <div class="box_right">
                    <div class="title_box">
                        <a>Đăng nhập</a>
                    </div><!--title_box-->
                    <div class="content_box">
                        <div class="loginpopup" style="">
                            <form action="#" method="POST" >
                                <label>Tài khoản : </label>
                                <input type="text" name="user_name" placeholder="Tài khoản" />
                                <label>Mật khẩu : </label>
                                <input type="password"  name="user_password" placeholder="Mật khẩu"/>
                                <input value="Đăng nhập" class="button" type="submit" name="login"/>
                            </form>
                        </div>
                    </div> <!--end content_box-->
                </div><!--box_right-->

                <div class="box_right">
                    <div class="title_box">
                        <a>Danh sách viện</a>
                    </div><!--title_box-->
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
                    </div> <!--end content_box-->
                </div><!--box_right-->

                <div class="box_right">
                    <div class="title_box">
                        <a>Thông tin</a>
                    </div><!--title_box-->
                    <div class="content_box">

                    </div> <!--end content_box-->
                </div><!--box_right-->
            </div> <!--End wrap_right-->
            <div class="clear"></div>    
            <div id="wrap_footer">

            </div><!--End wrap_footer-->
        </div> <!--End wrapper -->    
    </body>
</html>