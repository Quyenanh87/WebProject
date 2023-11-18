<%-- 
    Document   : giao-hang
    Created on : Nov 18, 2023, 6:26:43 PM
    Author     : tranp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <title> The Lazy Shop </title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Bootstrap CSS -->
  <link rel="icon" type="image/png" href="images/favicon.png">
  <link rel="stylesheet" href="css/icofont.min.css">
  <link rel="stylesheet" href="css/main.css">
</head>

<body>
  <header class="header">
    <div class="header-top">
      <div class="header__banner">
        <div class="container">
          <div class="row">
            <img class="header__image" src="images/header/header_01.png" alt="">
          </div>
        </div>
      </div>
      <div class="header__bar">
        <div class="container">
          <div class="row">
            <div class="col-xs-1-12 col-md-12 text-left">
              <a class="mr-4" href="#"><i class="icofont-location-pin"></i> Tìm cửa hàng </a>
              <a class="mr-4" href="#"><i class="icofont-headphone-alt"></i> Mua hàng </a>
              <a class="mr-4" href="shop.jsp"><i class="icofont-money"></i> Bán hàng </a>
              <a class="mr-4" href="#"><i class="icofont-listine-dots"></i> Kiểm tra đơn hàng </a>
              <img class="img-fluid float-right" src="images/header/top_ship.png" alt="">
            </div>
          </div>
        </div>
      </div>
    </div>
    <nav class="navbar navbar-expand-md navbar-light bg-light">
      <div class="container">
        <a class="navbar-brand" href="index.jsp">
          <div class="logo">
            <img src="images/logo.png" alt="">
          </div>
        </a>
        <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId"
          aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation"></button>
        <div class="search-bar">
          <form class="form-inline">
            <div class="form-group">
              <input class="form-control mr-sm-2" type="search" placeholder="Ba mẹ tìm kiếm gì nào ?"
                aria-label="Search">
              <i class="icofont-search"></i>
            </div>
          </form>
          <a class="ml-4 d-inline" href="shopping-cart.jsp" title="Giỏ hàng"> <i class="icofont-cart-alt"></i> <span> 2
            </span>
          </a>
          <a class="ml-4 d-inline" href="notifications.jsp" title="Danh sách thông báo"> <i
              class="icofont-notification"></i>
            <span> 2 </span> </a>
          <a href="login.jsp" class="btn btn-primary btn-login"> Đăng nhập </a>
        </div>
      </div>
    </nav>
  </header>
  <main>
    <div id="slider">
      <div class="container slider no-padding">
        <div class="main-top-grid row">
          <div class="slider__menu col-md-3 col-lg-3">
            <div class="inner-menu">
              <a class="show-menu" href="#">
                <i class="icons icofont-navigation-menu"></i>DANH MỤC SẢN PHẨM</a>
              <div class="main-menu">
                <ul class="menu-main">
                  <li class="menu-1 has-submenu pt-1 ">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                    <ul class="menu-child sub-menu pt-s1 ">
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Sữa bột cho bé</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Sữa nước các loại</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Bánh & kẹo cho bé</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Dinh dưỡng đóng lọ</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Thực phẩm chế biến</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Dinh dưỡng cho mẹ</a>
                      </li>
                    </ul>
                  </li>
                  <li class="menu-1 has-submenu pt-1 ">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                    <ul class="menu-child sub-menu pt-1 ">
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Sữa bột cho bé</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Sữa nước các loại</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Bánh & kẹo cho bé</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Dinh dưỡng đóng lọ</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Thực phẩm chế biến</a>
                      </li>
                      <li class="menu-2 has-submenu">
                        <a href="products.jsp">Dinh dưỡng cho mẹ</a>
                      </li>
                    </ul>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                  <li class="menu-1 pt-1">
                    <a href="#" class="pl-3 pr-3">
                      Sữa &amp; Thực phẩm <i class="icofont-simple-right"></i></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="slider__bettween col-md-9 col-lg-9">
            <div class="breadcrumb" style="min-width:915px;" itemscope="" itemtype="http://schema.org/WebPage">
              <ul itemprop="breadcrumb">
                <li>
                  <a href="index.jsp" class="bread-item" title="Trang chủ" style="color:#333; float:left;">
                    <span itemprop="title">Trang Chủ</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp" title="Đồ chơi &amp; Quà tặng" class="bread-item ">
                    <span itemprop="title">Đồ chơi &amp; Quà tặng</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp" title="Đồ chơi bé gái" class="bread-item ">
                    <span itemprop="title">Đồ chơi bé gái</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp" title="Nhập vai " class="bread-item ">
                    <span itemprop="title">Nhập vai </span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp" title="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10"
                    class="bread-item  last-bread ">
                    <span itemprop="title">Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10</span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <section>
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-4">
            <div class="list_menu">
              <div class="item-news-list">
                <a href="bao-hanh.jsp" alt="Chính sách bảo hành và bảo trì" class="">
                  <div style="width:100%;">Chính sách bảo hành và bảo trì
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="doi-tra.jsp" alt="Chính sách đổi/ trả hàng và hoàn tiền" class="">
                  <div style="width:100%;">Chính sách đổi/ trả hàng và hoàn tiền
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="dieu-khoan-su-dung.jsp" alt="Điều Kiện Về Giao Dịch Chung Tại Con Cưng" class="">
                  <div style="width:100%;">Điều Kiện Về Giao Dịch Chung Tại Con Cưng
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="giao-hang.jsp" alt="Chính sách giao nhận hàng Online" class="">
                  <div style="width:100%;">Chính sách giao nhận hàng Online
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="thanh-toan.jsp" alt="Quy định và hình thức thanh toán" class="">
                  <div style="width:100%;">Quy định và hình thức thanh toán
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="about.jsp" alt="Giới thiệu Con Cưng" class="active text-primary">
                  <div style="width:100%;">Giới thiệu aqtbabe
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="chinh-sach-bao-mat.jsp" alt="Chính sách bảo mật thông tin" class="">
                  <div style="width:100%;">Chính sách bảo mật thông tin
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-8 col-md-8">
            <div class="breadcrumb_back" style="font-size:18px; font-weight:bold;">
              <div class="back concung">Chính sách giao nhận hàng Online</div>
            </div>
            <div class="news-entry" style="font-size:14px; margin: 5px 0px 30px 0px;padding: 10px 10px 10px 10px;line-height: 18px;
    text-align: justify;">
              <style>
                p {
                  margin: 0 0 0px;
                }

                .image_center_mobile {
                  width: 100% !important;
                }
              </style>

              <p><strong style="color: #db2386;">1. Phạm vi giao hàng</strong></p>
              <div
                style="border: 1px #f2f2f2 solid; padding: 10px; border-radius: 25px; margin: 0 auto; margin-top: 20px;">
                <p style="text-align: center;"><span style="font-size: 14pt;"><strong>GIAO HÀNG TẬN
                      NƠI&nbsp;</strong></span><br><span style="font-size: 14pt;"><strong>VỚI ĐƠN HÀNG CHỈ TỪ 99.000
                      VNĐ&nbsp;</strong></span></p>
                <p style="text-align: center;"><span style="font-size: 14pt;"><strong><br></strong></span></p>
                <strong style="font-size: 12px;">
                  <ul>
                    <li><strong style="font-size: 12px;">Miễn phí giao hàng trong TP. HCM, Hà Nội</strong><span
                        style="font-size: 12pt;">&nbsp;với các đơn hàng từ 149.000 VNĐ</span></li>
                  </ul>
                </strong><strong style="font-size: 12px;">
                  <ul>
                    <li><span style="font-size: 12pt;"><strong style="font-size: 12px;">Miễn phí giao hàng ngoại
                          tỉnh</strong>&nbsp;với các đơn hàng từ 399.000 VNĐ</span></li>
                  </ul>
                </strong>
                <ul>
                </ul>
              </div>
              <p style="text-align: center;">&nbsp;</p>
              <table border="1" cellspacing="0" cellpadding="0" width="100%">
                <colgroup>
                  <col width="245">
                  <col width="611">
                </colgroup>
                <tbody>
                  <tr height="27">
                    <td class="xl65" style="text-align: center;" width="245" height="27"><strong>Thành phố</strong></td>
                    <td class="xl65" style="text-align: center;" width="611"><strong>Phạm vi giao hàng</strong></td>
                  </tr>
                  <tr height="107">
                    <td class="xl64" style="text-align: center;" height="107"><strong>TP. Hồ Chí Minh</strong></td>
                    <td class="xl63" style="text-align: center;" width="611">Quận 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, Tân
                      Bình, Tân Phú, Phú Nhuận, Bình Thạnh, Gò Vấp, Bình Tân <br> Quận 9, Thủ Đức, Bình Chánh, Nhà Bè,
                      Quận 12 (*) <br> Hóc Môn, Củ Chi, Cần Giờ &nbsp;(**)</td>
                  </tr>
                  <tr height="53">
                    <td class="xl64" style="text-align: center;" height="53"><strong>Hà Nội</strong></td>
                    <td class="xl63" style="text-align: center;" width="611">Quận Ba Đình, Hoàn Kiếm, Hai Bà Trưng, Cầu
                      Giấy <br> Thị xã Sơn Tây</td>
                  </tr>
                </tbody>
              </table>
              <p>&nbsp;</p>
              <table border="1" cellspacing="0" cellpadding="0" width="100%">
                <colgroup>
                  <col>
                  <col width="399">
                </colgroup>
                <tbody>
                  <tr height="27">
                    <td class="xl66" style="text-align: center;" height="27"><strong>Thành phố / Tỉnh</strong></td>
                    <td class="xl66" style="text-align: center;" width="399"><strong>Quận/ Huyện giao hàng</strong></td>
                  </tr>
                  <tr height="25">
                    <td class="xl65" style="text-align: center;" height="25">Các Tỉnh/ Thành phố có cửa hàng Con Cưng
                      (trừ TP. HCM, Hà Nội)</td>
                    <td class="xl65" style="text-align: center;">Các quận nội thành</td>
                  </tr>
                </tbody>
              </table>
              <p>&nbsp;</p>
              <p>Xem địa chỉ các cửa hàng Con Cưng tại: <a class="concung"
                  href="http://concung.com/tim-sieu-thi.jsp ">Tìm siêu thị ?</a>&nbsp;</p>
              <p>&nbsp;</p>
              <p><span style="color: #db2386;"><strong>2. Biểu phí giao hàng:</strong></span></p>
              <p><span style="color: #db2386;"><strong><br></strong></span></p>
              <table border="1" cellspacing="0" cellpadding="0" width="100%">
                <colgroup>
                  <col width="87">
                  <col width="479">
                  <col width="399">
                  <col width="365">
                </colgroup>
                <tbody>
                  <tr height="25">
                    <td class="xl65" style="text-align: center;" width="87" height="25"><strong>STT</strong></td>
                    <td class="xl65" style="text-align: center;" width="479"><strong>KHU VỰC</strong></td>
                    <td class="xl65" style="text-align: center;" width="399"><strong>GIÁ TRỊ ĐƠN HÀNG</strong></td>
                    <td class="xl65" style="text-align: center;" width="365"><strong>CƯỚC PHÍ VẬN CHUYỂN</strong></td>
                  </tr>
                  <tr height="25">
                    <td class="xl70" style="text-align: center;" rowspan="3" height="75">1</td>
                    <td class="xl72" style="text-align: center;" rowspan="3"><strong>Nội tỉnh TP. HCM, Hà Nội</strong>
                    </td>
                    <td class="xl67" style="text-align: center;" rowspan="2">Từ 149.000 VNĐ</td>
                    <td class="xl67" style="text-align: center;" rowspan="2">Miễn phí</td>
                  </tr>
                  <tr height="25">
                  </tr>
                  <tr height="25">
                    <td class="xl66" style="text-align: center;" height="25">Từ 99.000 – Dưới 149.000 VNĐ</td>
                    <td class="xl66" style="text-align: center;">10.000 VNĐ</td>
                  </tr>
                  <tr height="53">
                    <td class="xl70" style="text-align: center;" height="53">2</td>
                    <td class="xl68" style="text-align: center;" width="479">
                      <p><strong><span class="font5">Nội thành các Tỉnh/ Thành phố khác,&nbsp;</span></strong></p>
                      <p><strong><span class="font5">&nbsp;</span></strong><span class="font6">nơi có cửa hàng Con
                          Cưng&nbsp;</span></p>
                    </td>
                    <td class="xl67" style="text-align: center;">Từ 199.000 VNĐ</td>
                    <td class="xl67" style="text-align: center;">Miễn phí</td>
                  </tr>
                  <tr height="113">
                    <td class="xl70" style="text-align: center;" rowspan="2" height="138">3</td>
                    <td class="xl73" rowspan="2" width="479">
                      <p style="text-align: center;"><strong><span class="font5">Ngoại tỉnh</span></strong></p>
                      <p style="text-align: center;"><strong><span class="font5">&nbsp;</span></strong><span
                          class="font6">(Tỉnh/ Thành phố ngoài TP.HCM, Hà Nội và không có cửa hàng Con Cưng hoặc không
                          nằm trong phạm vi vận chuyển của cửa hàng ở Tỉnh/ Thành phố)</span></p>
                    </td>
                    <td class="xl67" style="text-align: center;">Từ 149.000 – Dưới 399.000 VNĐ</td>
                    <td class="xl69" style="text-align: center;" width="365">Khách hàng chịu toàn bộ chi phí của đơn vị
                      vận chuyển hàng hóa</td>
                  </tr>
                  <tr height="25">
                    <td class="xl66" style="text-align: center;" height="25">Từ 399.000 VNĐ</td>
                    <td class="xl67" style="text-align: center;">Miễn phí</td>
                  </tr>
                </tbody>
              </table>
              <p style="text-align: center;"><br><br></p>
              <p><span style="color: #db2386;"><strong>3. Quy trình giao nhận hàng</strong></span></p>
              <p>&nbsp;</p>
              <p><strong>ĐƠN HÀNG NỘI TỈNH Ở TP. HCM &amp; HÀ NỘI VÀ CÁC TỈNH/ THÀNH PHỐ CÓ CỬA HÀNG CON CƯNG:</strong>
              </p>
              <p>Khi nhận hàng, quý khách hàng cần lưu ý thực hiện:</p>
              <p>- Mở gói hàng và đối chiếu hàng hóa với hoá đơn tính tiền</p>
              <p>- Kiểm tra sản phẩm thực tế có đúng với sản phẩm mà Khách hàng đã đặt mua hay không.</p>
              <p>- Kiểm tra bao bì và sản phẩm có bị hư hại do quá trình vận chuyển hay không.</p>
              <p>Nếu không hài lòng với 1 trong 3 điều trên, Khách hàng có thể yêu cầu Nhân viên giao hàng xác nhận và
                trả lại hàng.</p>
              <p>Con Cưng&nbsp;sẽ không chịu trách nhiệm giải quyết khiếu nại về việc thiếu hàng hoặc giao sai hàng của
                Khách hàng sau khi Khách hàng đã ký nhận và thanh toán.</p>
              <p>Trong 15 ngày, quý khách được đổi hoặc trả hàng trong các trường hợp được quy định tại <strong><a
                    href="http://concung.com/chinh-sach-bao-hanh.jsp">CHÍNH SÁCH ĐỔI HÀNG</a></strong></p>
              <p><strong><br></strong></p>
              <ul>
                <li>Khách hàng nếu chọn hình thức "Thanh toán trực tiếp khi nhận hàng" thì thanh toán trực tiếp cho nhân
                  viên giao hàng ngay sau khi nhận hàng.</li>
                <li>Với các hình thức thanh toán Online khác như thanh toán qua thẻ (ATM, thẻ quốc tế Visa/ Master/
                  JCB...), thanh toán qua ví điện tử (ZaloPay, Momo), chuyển khoản thì khách hàng chỉ nhận hàng và ký
                  nhận với nhân viên giao hàng</li>
                <li>Với các đơn hàng đã thanh toán Online, nếu có phát sinh chi phí giao hàng thì khách hàng sẽ thanh
                  toán trực tiếp khoản phí này cho nhân viên giao nhận</li>
              </ul>
              <p>&nbsp;</p>
              <p><strong>ĐƠN HÀNG NGOẠI TỈNH</strong></p>
              <p>&nbsp;</p>
              <p>- Con Cưng gửi hàng thông qua đơn vị vận chuyển và đảm bảo hàng hóa nguyên đai, nguyên kiện và mới 100%
              </p>
              <p>- Nếu không hài lòng với kiện hàng đã giao, Khách hàng có thể trả lại hàng cho nhân viên nguyên đai,
                nguyên kiện như tình trạng ban đầu</p>
              <p>- Trong 15 ngày, nếu không hài lòng với sản phẩm, quý khách có thể gọi đến tổng đài <strong>Bán hàng
                  Online</strong>: <strong><a title="Mua hàng" href="https://concung.com/huong-dan-mua-hang.jsp#">1800
                    6609</a></strong><span>&nbsp;(Miễn phí)</span>&nbsp;để được giải đáp thắc mắc.</p>
              <p>- Con Cưng không hỗ trợ phí vận chuyển sản phẩm cồng kềnh, dễ vỡ không có thùng...</p>
              <p>&nbsp;</p>
              <p><span style="color: #db2386;"><strong>4.Thời gian giao nhận hàng</strong></span></p>
              <p style="text-align: center;">&nbsp;</p>
              <table class="table_bg" style="text-align: left; width: 100%;" border="0" cellspacing="0" cellpadding="0">
                <colgroup>
                  <col width="206">
                  <col width="231">
                  <col width="268">
                </colgroup>
                <tbody>
                  <tr height="41">
                    <td class="oa1" style="text-align: center;" width="206" height="41">
                      <p><strong>KHU VỰC</strong></p>
                    </td>
                    <td class="oa1" style="text-align: center;" width="231">
                      <p><strong>THỜI GIAN ĐẶT HÀNG</strong></p>
                    </td>
                    <td class="oa1" style="text-align: center;" width="268">
                      <p><strong>THỜI GIAN GIAO HÀNG</strong></p>
                    </td>
                  </tr>
                  <tr height="72">
                    <td class="oa2" style="text-align: center;" rowspan="2" width="206" height="123">
                      <p><strong>Nội thành</strong></p>
                      <p>(Đơn hàng như quy định tại mục 1)</p>
                    </td>
                    <td class="oa3" style="text-align: center;" width="231">
                      <p>Đơn hàng được đặt hàng từ 21h hôm trước</p>
                    </td>
                    <td class="oa2" style="text-align: center;" width="268">
                      <p><strong>Giao hàng trước 12:00 ngày hôm sau</strong></p>
                    </td>
                  </tr>
                  <tr height="51">
                    <td class="oa5" style="text-align: center;" width="231" height="51">
                      <p>Đơn hàng đặt hàng từ 8h - 20h</p>
                    </td>
                    <td class="oa5" style="text-align: center;" width="268">
                      <p><strong>GIAO NGAY TRONG NGÀY tới 21h</strong></p>
                    </td>
                  </tr>
                  <tr height="92">
                    <td class="oa5" style="text-align: center;" width="206" height="92">
                      <p><strong>Ngoại tỉnh</strong></p>
                      <p>(Đơn hàng không nằm trong quy định tại mục 1)</p>
                    </td>
                    <td class="oa5" style="text-align: center;" width="231">
                      <p>&nbsp;</p>
                    </td>
                    <td class="oa6" style="text-align: center;" width="268">
                      <p>Giao hàng từ 2 đến 7 ngày kể từ ngày đặt hàng tùy thuộc vào khu vực nhận hàng.</p>
                    </td>
                  </tr>
                </tbody>
              </table>
              <p style="text-align: center;">&nbsp;</p>
              <p><em><strong>Lưu ý:</strong></em></p>
              <p><span style="text-decoration: underline;"><strong>Về việc xác nhận đơn hàng:</strong></span></p>
              <p>-<strong> Xác nhận qua điện thoại:</strong> áp dụng cho các đơn hàng chưa có đủ thông tin giao hàng cần
                thiết hoặc khách có yêu cầu này</p>
              <p>- <strong>Xác nhận qua tin nhắn SMS và Email:</strong> áp dụng cho các đơn hàng có đầy đủ thông tin
                giao hàng hoặc khách có yêu cầu Giao hàng không cần gọi xác nhận</p>
              <p>&nbsp;</p>
              <p><strong><span style="text-decoration: underline;">Đơn hàng sẽ tự động hủy nếu:</span></strong></p>
              <p>- Nhân viên của Con Cưng không liên lạc được với Khách hàng tại thời điểm giao hàng (tối đa 3 cuộc gọi
                và mỗi lần cách nhau 10 phút).</p>
              <p>- Nhân viên tổng đài của Con Cưng không liên lạc được với Khách hàng để xác nhận đơn hàng&nbsp;</p>
            </div>


          </div>
        </div>
      </div>
    </section>

    <!-- footer / start -->
    <footer id="footer" class="footer">
      <div class="foot-stage">
        <div class="container">
          <div class="row">
            <div class="col-md-2 col-lg-2 pr-0">
              <div class="widget">
                <h5 class="widget-title">VỀ CON THE LAZY BABY</h5>
                <div class="link-list">
                  <li><a href=index.jsp>Lazybaby</a></li>
                  <li><a href="about.jsp">Giới thiệu</a></li>
                  <li><a href="policy.jsp">Chính sách bảo mật</a></li>
                  <li><a href="https://concung.com/dieu-khoan-su-dung.jsp">Điều khoản sử dụng</a></li>
                </div>
              </div>
            </div>
            <div class="col-md-10 col-lg-5">
              <div class="widget">
                <h5 class="widget-title ml-2">HỖ TRỢ KHÁCH HÀNG</h5>
                <div class="row">
                  <div class="col-md-6 ml-4 pr-0 pl-0">
                    Hotline miễn phí<br>
                    CSKH: 1800 2222 (8h-22h)*<br>
                    Mua hàng: 1800 3333 (7h:30-22h)*<br> (Tất cả các ngày trong tuần)
                  </div>
                  <div class="col-md-5 ml-0 pr-0 pl-0">
                    <div class="link-list">
                      <li><a href="https://einvoice.concung.com/">Tra cứu hoá đơn</a></li>
                      <li><a href="https://concung.com/chinh-sach-giao-hang.jsp">Mua &amp; giao nhận Online</a></li>
                      <li><a href="https://concung.com/hinh-thuc-thanh-toan.jsp">Qui định &amp; hình thức thanh
                          toán</a>
                      </li>
                      <li><a href="https://concung.com/chinh-sach-bao-hanh.jsp">Bảo hành &amp; Bảo trì</a></li>
                      <li><a href="https://concung.com/chinh-sach-doi-tra-hang.jsp">Đổi trả &amp; Hoàn tiền</a>
                      </li>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-2">
              <div class="widget">
                <h5 class="widget-title">ĐƠN VỊ VẬN CHUYỂN</h5>
                <div class="logo-list row">
                  <div class="col-6">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/ahamove@3x.png"
                            alt="#"></a></div>
                    </div>
                  </div>
                  <div class="col-6">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/grab-express.png"
                            alt="#"></a></div>
                    </div>
                  </div>
                  <div class="col-6">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/dhl@3x.png" alt="#"></a>
                      </div>
                    </div>
                  </div>
                  <div class="col-6">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/viettel@3x.png"
                            alt="#"></a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-3 pl-lg-5">
              <div class="widget">
                <h5 class="widget-title">CÁCH THỨC THANH TOÁN</h5>
                <div class="logo-list row">
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/zalopay@3x.png"></a>
                      </div>
                    </div>
                  </div>
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/momo@3x.png"></a></div>
                    </div>
                  </div>
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/atm@3x.png"></a></div>
                    </div>
                  </div>
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/master@3x.png"></a>
                      </div>
                    </div>
                  </div>
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/visa@3x.png"></a></div>
                    </div>
                  </div>
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/jsb@3x.png"></a></div>
                    </div>
                  </div>
                  <div class="col-4">
                    <div class="logo-item text-center">
                      <div class="logo-img border-img"><a href="#">
                          <img class="img-fluid" src="https://concung.com/themes/desktop4.1/img/cod@3x.png"></a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-bottom">
        <div class="container">
          <div class="row">
            <div class="col-lg-6">
              <div class="d-flex">
                <div class="footer-logo flex-0 mr-3">
                  <img class="img-fluid" src="images/logo.png" alt="#">
                </div>
                <div class="footer-infos">
                  <h5>CÔNG TY THELAZYBABY</h5>
                  <p>
                    <strong>Điện thoại:</strong> 0337351495 ( Quyền Anh) <br><strong>Email: </strong><a
                      href="mailto:aqtsoft">quyenanh@gmail.com</a><br><strong>ĐKKD:</strong> Số 1 Võ Văn Ngân<br>
                    <strong>Văn phòng:</strong> Tầng 3 Tòa nhà Trung Tâm<br> 
                  </p>
                </div>
              </div>
            </div>
            <div class="col-lg-3 col-md-6">
              <h5>&nbsp;</h5>
              <p><a target="_bank" href="http://online.gov.vn/HomePage/CustomWebsiteDisplay.aspx?DocId=24658"><img
                    class="img-fluid" src="https://concung.com/themes/desktop4.1/img/noticed@3x.png" width="130"
                    height="45" alt="#"></a></p>
            </div>
            <div class="col-lg-3 col-md-6 text-lg-right pl-lg-0">
            <h5 class="font-12">KẾT NỐI VỚI CHÚNG TÔI</h5>

            <!-- Facebook -->
             <a href="https://www.facebook.com/profile.php?id=100008990679811" target="_blank">
                  <img src="https://static-00.iconduck.com/assets.00/facebook-icon-512x512-seb542ju.png" alt="Facebook Profile" style="width: 50px; height: 50px;">
                <i class="fab fa-facebook-f"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- footer / end -->

    <div class="zalo-chat-widget" data-oaid="579745863508352884" data-welcome-message="Rất vui khi được hỗ trợ bạn!"
      data-autopopup="0" data-width="350" data-height="420"></div>

    <script src="https://sp.zalo.me/plugins/sdk.js"></script>
  </main>
  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="js/owl.carousel.min.js"></script>
  <script type="text/javascript" src="js/animate.js"></script>
  <script type="text/javascript" src="js/main.js"></script>
</body>

</html>
