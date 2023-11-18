<%-- 
    Document   : thanh-toan
    Created on : Nov 18, 2023, 6:29:05 PM
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
              <div class="back concung">Quy định và hình thức thanh toán</div>
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

              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p><span style="color: #ea377c;"><strong>Con Cưng</strong></span><span>&nbsp;áp dụng 2 hình thức thanh
                  toán bao gồm thanh toán trả trước (<em>áp dụng với tất cả các khách hàng trên toàn quốc</em>) và thanh
                  toán khi nhận hàng (<em>hay còn gọi là thanh toán COD, áp dụng với các khách hàng thuộc các quận tại
                    Tp.Hồ Chí Minh).<br><br></em></span><span><strong><span style="color: #ea377c;">I. Thanh toán trả
                      trước:&nbsp;</span></strong></span></p>
              <p><span style="font-size: 12pt;"><strong><span style="color: #ea377c;"><strong>Toàn bộ hệ thống Zalopay
                        được bảo mật theo Tiêu Chuẩn Quốc Tế PCI-DSS.</strong><br></span></strong></span></p>
              <p><span><strong>1. Thanh toán qua thẻ nội địa (ATM) / Internet Banking (Miễn phí)</strong></span></p>
              <p><span><strong><br></strong></span></p>
              <p><strong>Bước 1:</strong><span>&nbsp;</span><span>Quý khách chọn biểu tượng của &nbsp;<span>ngân hàng mà
                    mình sử dụng</span>&nbsp;và nhập&nbsp;<span>số tiền nạp&nbsp;</span>khi thanh toán trực tuyến với
                  Zalopay Gateway. Nhấn nút <strong>"Tiếp tục"</strong>.</span></p>
              <p>&nbsp;</p>
              <p><strong>Bước 2:</strong><span>&nbsp;</span><span>Khách hàng nhập thông tin truy cập Internet Banking
                  của ngân hàng mình sử dụng, sau đó <strong>Đăng nhập </strong>để chuyển tới giao diện thanh
                  toán&nbsp;</span></p>
              <p>&nbsp;</p>
              <p><span><strong>Bước 3:</strong>&nbsp;<span><span>Chọn tài khoản thanh toán và hình thức nhận mã xác
                      thực:<br><br></span></span></span></p>
              <p><span>- Chọn tài khoản thanh toán (nếu quý khách có nhiều tài
                  khoản).</span><br><br><span>-&nbsp;<span>"Hình thức nhận mã giao dịch"</span>&nbsp;mặc định
                  là&nbsp;<span>"Qua SMS"</span>.&nbsp;</span><br><br><span>- Phần nội dung thanh toán đã được điền
                  sẵn.</span></p>
              <p><span>Sau khi nhập xong các thông tin trên, Quý khách chọn nút &nbsp;<strong>"Tôi chấp nhận các Quy
                    định thanh toán điện tử qua internet banking"</strong>, nhấn nút&nbsp;<strong>"Xác
                    nhận"</strong>&nbsp;để thực hiện thanh toán.</span></p>
              <p>&nbsp;</p>
              <p><strong>Bước 4:</strong><span>&nbsp;<span><span>Nhập mã giao dịch (OTP) để xác thực thanh toán. Sau đó
                      nhấn vào nút thanh toán để hoàn tất giao dịch.<br><br></span></span></span></p>
              <p><span>-&nbsp;<span>Mã giao dịch:</span>&nbsp;sẽ được gửi tới điện thoại của khách hàng đã đăng ký với
                  Ngân hàng.&nbsp;</span><br><br><span>- Nhấn nút&nbsp;<strong>"Thanh toán".</strong></span></p>
              <p>&nbsp;</p>
              <p><strong>Bước 5:</strong><span>&nbsp;<span><span>Hoàn thành việc thanh toán.</span></span></span></p>
              <p><span>Hệ thống thông báo hoàn thành quá trình thanh toán bằng dịch vụ internet banking của ngân
                  hàng</span></p>
              <p>&nbsp;</p>

              <p><strong>2. <span>Thanh toán bằng thẻ quốc tế Visa, Master, JCB (Miễn phí)</span></strong></p>
              <p>&nbsp;</p>

              <p>&nbsp;</p>

              <p><strong>Bước 1:</strong><span>&nbsp;Quý Khách nhập Số thẻ của mình vào ô <strong>Số thẻ, </strong>hệ
                  thống sẽ tự nhận diện loại thẻ mà Quý khách sử dụng</span></p>
              <p><span>Nhập đầy đủ thông tin thanh toán:<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Số thẻ&nbsp;<em>(gồm 16
                    số in trên thẻ, không nhập khoảng trắng).<br><br></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Ngày hết
                  hạn&nbsp;<em>(in trên thẻ).<br><br></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - CVV, CVC&nbsp;<em>(mã số bảo
                    mật, gồm 3 chữ số in dạng nghiêng ngược trên mặt sau của thẻ)</em>.<strong><br></strong></span></p>
              <p><span>Nhấn nút<strong> “</strong></span><strong>Thanh toán”.</strong><br><br><em>Nếu thẻ của khách hàng
                  đã tham gia chương trình Verified by Visa hoặc MasterCard Secure Code, J-Secure của Ngân hàng phát
                  hành, khách hàng được yêu cầu nhập thêm Mật khẩu giao dịch trực tuyến sau bước nhập thông tin
                  thẻ.</em></p>
              <p><span>Quý khách hàng có thể thanh toán đơn hàng sau khi được xác nhận từ tổng đài viên bằng cách chuyển
                  khoản vào&nbsp; 1 trong các tài khoản ngân hàng sau:<br></span></p>
              <p>&nbsp;</p>
              <p><strong>Bước 2:&nbsp;</strong><span>Hoàn thành việc thanh toán.</span></p>
              <p>Hệ thống thông báo hoàn thành quá trình thanh toán bằng thẻ tín dụng hoặc thẻ ghi nợ quốc tế.</p>
              <p>&nbsp;</p>

              <p>&nbsp;</p>
              <p><strong>3.&nbsp;Thanh toán bằng Ví Zalopay (Miễn phí)</strong></p>
              <p>&nbsp;</p>

              <p>Các bước thanh toán bằng Ví Zalopay như sau:</p>
              <p>&nbsp;</p>
              <p><strong>4. Thanh toán qua chuyển khoản ngân hàng</strong></p>
              <p>&nbsp;</p>
              <p><span>Chủ tài khoản:<strong><span style="color: #ea377c;">&nbsp;Công Ty Cổ Phần Con
                      Cưng</span></strong></span></p>
              <p>&nbsp;</p>
              <p><strong>Ngân hàng Vietcombank &nbsp;- Chi nhánh Hồ Chí Minh</strong>, &nbsp;số tài khoản : &nbsp;
                <strong>0071 001 343 819 (VNĐ)</strong></p>
              <p><br><span><strong><span style="color: #ea377c;">II. Thanh toán khi nhận hàng (thanh toán
                      COD)</span><br><br></strong></span><span>Khách hàng chọn thanh toán tiền mặt khi nhận hàng tại
                  thời điểm thao tác đặt hàng trên website https://concung.com. Con Cưng sẽ kiểm tra địa chỉ giao hàng
                  của khách với điều kiện chấp nhận thanh toán COD. Nếu không thỏa điều kiện chấp nhận thanh toán COD,
                  Bộ phận chăm sóc khách hàng sẽ liên hệ hướng dẫn khách hàng thanh toán trả trước. Nếu thỏa điều kiện
                  chấp nhận thanh toán COD, nhân viên giao hàng sẽ giao hàng và nhận tiền thanh toán trực tiếp từ
                  khách.</span></p>
              <p><span><br><br><br></span></p>
              <div style="text-align: right;"><span style="color: #ff9900;"><strong><em>Trân trọng cảm ơn quý
                      khách!</em></strong></span></div>
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