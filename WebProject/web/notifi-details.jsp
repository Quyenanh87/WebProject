<%-- 
    Document   : notifi-details
    Created on : Nov 18, 2023, 6:27:16 PM
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
              <a class="mr-4" href="shop.jsp"><i class="icofont-money"></i> Nán hàng </a>
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
                  <a href="products.jsp" title="Đồ chơi &amp; Quà tặng"
                    class="bread-item ">
                    <span itemprop="title">Đồ chơi &amp; Quà tặng</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp" title="Đồ chơi bé gái" class="bread-item ">
                    <span itemprop="title">Đồ chơi bé gái</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp" title="Nhập vai "
                    class="bread-item ">
                    <span itemprop="title">Nhập vai </span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="products.jsp"
                    title="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10" class="bread-item  last-bread ">
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
        <div class="row mb-4">
          <div class="col-lg-8 col-md-8">
            <div style="font-size:18px; font-weight:bold;">
              <div class="back concung">RA MẮT GÓI TIẾT KIỆM BỈM TÃ NHẬP KHẨU: LÃI NGAY 1.2 TRIỆU ĐỒNG</div>
            </div>
            <div id="article" class="news-entry" style="font-size:14px; margin: 5px 0px 30px 0px;padding: 0px 10px 10px 0px;line-height: 18px;
            text-align: justify;">
              <span class="span_date"
                style=" width:80% !important;margin-bottom: 5px;margin-top: 0px; padding-top: 0px;">15/05/2020
                &nbsp;&nbsp; <i class="iconknh-eyecyan"
                  style="    background-image: url(https://concung.com/themes/desktop4.1/image/iconknh.png);    background-repeat: no-repeat;    background-position: -19px 6px;       margin-right: 2px;    display: inline-block;    height: 16px;    width: 16px;    "></i>3506&nbsp;lượt
                xem</span>
              <br><br>
              <span class="clear" style="display: block;"></span>
              <p dir="ltr">Chưa từng có tại Con Cưng: Mua liền <strong>lãi ngay 1.2 triệu đồng</strong>, dùng tã nhập
                khẩu <strong>Genki - Whito - Whoopee</strong> trong 1 năm, không giới hạn số lần mua.</p>
              <p dir="ltr"><span><span><img style="display: block; margin-left: auto; margin-right: auto;"
                      src="images/banner/02.png"
                      alt="" width="600" height="402"></span></span></p>
              <p><strong>1. HẠN MỨC GÓI TIẾT KIỆM BỈM TÃ NHẬP KHẨU</strong></p>
              <ol> </ol>
              <p dir="ltr"><span>Từ hôm nay, ba mẹ đã có thể sở hữu Gói Tiết Kiệm với hai mức ưu đãi hấp dẫn:</span></p>
              <p dir="ltr"><span>⚡ </span><strong>GÓI TIẾT KIỆM 2 TRIỆU:</strong><span> Ba mẹ chỉ cần trả 1.6 triệu đồng
                  có 2 triệu đồng mua bỉm tã nhập khẩu, lãi ngay 400 ngàn đồng</span></p>
              <p dir="ltr"><span>⚡</span><span> </span><strong>GÓI TIẾT KIỆM 5 TRIỆU:</strong><span> </span><span>Ba mẹ
                  chỉ cần trả 3.8 triệu đồng có 5 triệu đồng mua bỉm tã nhập khẩu, lãi ngay 1.2 triệu đồng</span></p>
              <p dir="ltr"><span><span><img style="display: block; margin-left: auto; margin-right: auto;"
                      src="images/banner/02.png"
                      alt="" width="600" height="337"></span></span></p>
              <p><strong>2. ƯU ĐÃI 1000 KHÁCH HÀNG ĐẦU TIÊN</strong></p>
              <ol> </ol>
              <p dir="ltr"><span>Ưu đãi KÉP dành cho 1000 ba mẹ đầu tiên sở hữu Gói Tiết Kiệm trong tháng 5:</span></p>
              <p dir="ltr"><span>⚡ </span><span>Tặng</span><span> </span><strong>Combo 6 lít Giặt xả Enfant/Concung
                  Gentle Care</strong><span> trị giá đến 358.000đ khi mua Gói tiết kiệm 5 triệu</span></p>
              <p dir="ltr"><span>⚡ </span><span>Tặng </span><strong>1 chai 3 lít giặt/xả Enfant/Concung Gentle Care
                </strong><span>trị giá đến 179.000đ khi mua Gói tiết kiệm 2 triệu</span></p>
              <p dir="ltr"><span><span><img style="display: block; margin-left: auto; margin-right: auto;"
                      src="images/banner/03.png"
                      alt="" width="600" height="600"></span></span></p>
              <p><strong>3. ĐIỀU KIỆN ÁP DỤNG GÓI TIẾT KIỆM</strong></p>
              <ol> </ol>
              <p dir="ltr"><span>- Gói tiết kiệm được áp dụng tại hệ thống Con Cưng toàn quốc</span></p>
              <p dir="ltr"><span>- Gói tiết kiệm được thể hiện ở dạng mã code. Sau khi thanh toán, Con Cưng sẽ gửi tin
                  nhắn mã code về số điện thoại mua hàng của khách hàng. Để tiến hành sử dụng, khách hàng đọc mã thẻ
                  hoặc trình tin nhắn có chứa mã thẻ cho nhân viên thu ngân. Thanh toán bảo mật bằng mã OTP. Sau mỗi lần
                  mua, số tiền sẽ được khấu trừ và hệ thống gửi thông báo số dư hiện tại qua SMS.</span></p>
              <p dir="ltr"><span>- Gói tiết kiệm không được áp dụng đồng thời với các chương trình khuyến mãi
                  khác</span></p>
              <p dir="ltr"><span>- Khách hàng mua gói tiết kiệm được tích lũy điểm thành viên bình thường</span></p>
              <p dir="ltr"><span>- Không sử dụng nhiều gói tiết kiệm trong một lần thanh toán</span></p>
              <p dir="ltr"><span>- Gói tiết kiệm không có giá trị quy đổi thành tiền mặt, không hoàn lại tiền
                  thừa</span></p>
              <p dir="ltr"><span>- Gói tiết kiệm không được chuyển nhượng cho người khác</span></p>
              <p dir="ltr"><span>Trở thành những người đầu tiên sở hữu GÓI TIẾT KIỆM BỈM TÃ NHẬP KHẨU ngay hôm nay tại
                  cửa hàng Con Cưng gần nhất nào ba mẹ ơi!!!</span></p>
              <p dir="ltr"><span>Tìm hiểu thêm tại: </span><span><a
                    href="index.jsp">https://aqtbaby.com</a></span>
              </p>
            </div>
            <!-- Comment facebook -->
          </div>
          <div class="col-lg-4 col-md-4">
            <div class="container info_box">
              <a href="products.jsp" alt="XEM THÊM Tin khuyến mãi">
                <div class="line_title_p">
                  <span class="text-primary">XEM THÊM</span> <span >Tin khuyến
                    mãi</span>
                </div>
              </a>
              <section class="">
                <div class="item-new-similar">
                  <div class="sp_tuongtu tt_lienquan">
                    <a href="notifi-details.jsp"
                      style="width:100%;" class="thumb-2x1">
                      <img class="border-block-shadow" width="100%" src="images/relate/428_cover.png"
                        alt="BÉ KHOẺ VỮNG VÀNG - SẴN SÀNG TRẢI NGHIỆM CÙNG APTAMIL ">
                    </a>
                    <div class="caption">
                      <a itemprop="name"
                        href="notifi-details.jsp"
                        title="BÉ KHOẺ VỮNG VÀNG - SẴN SÀNG TRẢI NGHIỆM CÙNG APTAMIL ">BÉ KHOẺ VỮNG VÀNG - SẴN SÀNG TRẢI
                        NGHIỆM CÙNG APTAMIL </a>
                    </div>
                  </div>
                </div>

                <div class="item-new-similar">
                  <div class="sp_tuongtu tt_lienquan">
                    <a href="notifi-details.jsp"
                      style="width:100%;" class="thumb-2x1">
                      <img class="border-block-shadow" width="100%" src="images/relate/431_cover.png"
                        alt=" NESTLÉ NAN ORGANIC 3 PHÂN PHỐI ĐỘC QUYỀN TẠI CON CƯNG">
                    </a>
                    <div class="caption">
                      <a itemprop="name"
                        href="notifi-details.jsp"
                        title=" NESTLÉ NAN ORGANIC 3 PHÂN PHỐI ĐỘC QUYỀN TẠI CON CƯNG"> NESTLÉ NAN ORGANIC 3 PHÂN PHỐI
                        ĐỘC QUYỀN TẠI CON CƯNG</a>
                    </div>
                  </div>
                </div>

                <div class="item-new-similar">
                  <div class="sp_tuongtu tt_lienquan">
                    <a href="notifi-details.jsp"
                      style="width:100%;" class="thumb-2x1">
                      <img class="border-block-shadow" width="100%" src="images/relate/435_cover.png"
                        alt="TƯNG BỪNG ƯU ĐÃI MỪNG RA MẮT NAN SUPREME 3 CÔNG THỨC MỚI 2HMO">
                    </a>
                    <div class="caption">
                      <a itemprop="name"
                        href="notifi-details.jsp"
                        title="TƯNG BỪNG ƯU ĐÃI MỪNG RA MẮT NAN SUPREME 3 CÔNG THỨC MỚI 2HMO">TƯNG BỪNG ƯU ĐÃI MỪNG RA
                        MẮT NAN SUPREME 3 CÔNG THỨC MỚI 2HMO</a>
                    </div>
                  </div>
                </div>

                <div class="item-new-similar">
                  <div class="sp_tuongtu tt_lienquan">
                    <a href="notifi-details.jsp"
                      style="width:100%;" class="thumb-2x1">
                      <img class="border-block-shadow" width="100%" src="images/relate/440_cover.png"
                        alt="VUI LỄ RƯỚC VÀNG CÙNG SIMILAC">
                    </a>
                    <div class="caption">
                      <a itemprop="name"
                        href="notifi-details.jsp"
                        title="VUI LỄ RƯỚC VÀNG CÙNG SIMILAC">VUI LỄ RƯỚC VÀNG CÙNG SIMILAC</a>
                    </div>
                  </div>
                </div>
              </section>
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
