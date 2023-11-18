<%-- 
    Document   : notifications
    Created on : Nov 18, 2023, 6:27:40 PM
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
          <div class="col-md-5 col-lg-4 br-md-1">
            <div class="sidebar-left">
              <ul class="sidebar-nav">
                <li><a href="login.jsp"><i class="icofont-ui-user"></i>Thông tin tài khoản</a></li>
                <li><a style="position: relative;" href="notifications.jsp" class="text-primary"> <i
                      class="icofont-notification"></i> Thông báo của tôi<span class="sup-text"
                      style="background:#f5a623;font-size: 12px;    left: 24px;">14</span></a></li>
                <li><a href="login.jsp"><i class="icofont-list"></i> Quản lý đơn hàng</a></li>
                <li><a href="login.jsp"><i class="icofont-heart"></i> Sản phẩm yêu thích</a></li>
                <li><a href="login.jsp"><i class="icofont-eye-alt"></i> Sản phẩm đã xem</a></li>
                <li><a href="https://concung.com/customer/logout"><i class="icofont-logout"></i> Đăng xuất</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-7 col-lg-8">
            <section class="section pl-md-4">
              <h3 class="the-title">Thông báo của tôi</h3>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🔥
                    CHỈ CÒN 5 NGÀY NHẬN ƯU ĐÃI KÉP TỪ GÓI TIẾT KIỆM BỈM TÃ NHẬP KHẨU
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">15/12/2023 </i>
                <div>⚡ Mua gói 2 triệu chỉ với 1,6 triệu, nhận nước giặt/xả Enfant/Con Cưng Gentle Care trị giá đến 179K
                  ⚡ Mua gói 5 triệu chỉ với 3,8 triệu, nhận combo 6L giặt xả Enfant/Con Cưng Gentle Care trị giá đến
                  358K
                  Sở hữu ngay tại cửa hàng Con Cưng gần nhất.</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🔥MUA
                    ENFAGROW 4 NHẬN QUÀ KHỦNG
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">17/12/2023 </i>
                <div>⚡Nhận ngay Combo giặt/xả và khăn ướt khi mua 2 lon
                  ⚡Nhận ngay PQT 250K khi mua 4 lon
                  ⚡Nhận ngay PQT 100K khi mua 2 lon Enfa Mỹ
                  👉Vào ngay Concung.com giao hàng miễn phí siêu nhanh</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🎁
                    REVIEW YOKO NHẬN BALO 119K
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">11/12/2023 </i>
                <div>🎉 300 Balo CF trị giá 119k/chiếc dành tặng 300 ba mẹ có nhận xét sớm nhất:
                  ⚡ Bước 1: Chọn sản phẩm YOKO yêu thích
                  ⚡ Bước 2: Tại mục "Đánh giá &amp; bình luận"
                  Hãy nhận xét sản phẩm kèm hashtag #loveconcung #DuongchattottuNhatBan Số lượng quà tặng có hạn, nhanh
                  tay nào ba mẹ ơi!</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🎉
                    GÓI TIẾT KIỆM BỈM TÃ NHẬP KHẨU: LÃI NGAY 1.2 TRIỆU ĐỒNG
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">22/12/2023 </i>
                <div>Chưa từng có tại Con Cưng: Mua liền lãi ngay 1.2 triệu dùng tã nhập khẩu
                  Genki/Whito/Whoopee trong 1 năm, không giới hạn số lần mua.
                  ⚡ Mua gói 2 triệu chỉ 1,6 triệu
                  ⚡ Mua gói 5 triệu chỉ 3,8 triệu
                  Tặng Combo 6L giặt xả Enfant 358K cho 1000 ba mẹ đầu tiên.</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">⏰
                    [13H30 - 20/12] LIVESTREAM: BÍ QUYẾT VÀNG GIÚP CON TĂNG CƯỜNG ĐỀ KHÁNG
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">19/12/2023 </i>
                <div>🎉 70 lon NESTLÉ NAN SUPREME 3 trị giá 435K/lon dành tặng 70 ba mẹ may mắn trong livestream.
                  📌 Đặt lịch theo dõi livestream để không bỏ qua những thông tin hấp dẫn:
                  👨‍⚕️ Khách mời uy tín: BS. Trương Hữu Khanh - Trưởng khoa Nhiễm - Thần kinh BV Nhi đồng 1 và diễn giả
                  Vũ Thị Thu Hằng
                  🧒 Nhiều bí kíp hay giúp con có sức đề kháng vững vàng
                  👦 Các vấn đề liên quan đến sức khỏe của bé yêu từ 2 – 6 tuổi
                  Đặt lịch ngay! 👍</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🔥
                    CƠ HỘI NHẬN QUÀ HOT TỪ FRISO
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">12/12/2023 </i>
                <div>👍Nhận ngay voucher 30K
                  👍Và bộ đồ chơi làm vườn xinh xắn cho bé khi mua Friso
                  Mua ngay tại Concung.com</div>
              </div>
              <div class="border-block notice-items border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">👉
                    NHẬN NGAY THÚ BÔNG CAO CẤP KHI MUA BOBBY
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">13/12/2023 </i>
                <div>🔥Tặng ngay hà mã bông cao cấp khi mua 2 gói tã Bobby
                  🔥Tặng ngay thú bông ếch/mèo khi mua 1 gói tã Bobby
                  ⚡ Mua online dễ dàng qua web/app hoặc hotline 1800 6609</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🔥
                    2 TUẦN CUỐI CÙNG SĂN QUÀ HOT TỪ MORINAGA
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">09/12/2023 </i>
                <div>⚡ Mua 1 hộp giấy/ lon nhỏ tặng thú bông con sóc
                  ⚡ Mua 1 lon lớn tặng cháo/ mì
                  ⚡ Tích luỹ 5 lon lớn tặng xe chòi chân/ bộ trống nghệ thuật
                  ⚡ Tích luỹ 8 lon tặng nồi hầm
                  Sản phẩm áp dụng: Morinaga số 3 Hương vani (Kodomil)</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🎁
                    RA MẮT NAN SUPREME 3 - NHẬN QUÀ THẢ GA
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">19/12/2023 </i>
                <div>🌟 Mua 2 lon tặng thú bông kì lân và PQT 50k mua NAN Supreme 3 trong lần tiếp theo
                  🌟 Mua 3 lon tặng 1 NAN Supreme 3 (dành cho 500 suất đầu tiên)
                  Thời gian: 10/05-30/06</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🎉
                    NHẬN KHĂN TẮM SIÊU XINH KHI MUA MERRIES
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">26/12/2023 </i>
                <div>🔥 Mua 2 gói tặng khăn tắm sợi tre cao cấp hình thỏ
                  ⚡ Mua online dễ dàng qua web/app hoặc hotline 1800 6609</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🎉
                    RINH RÃ MOONY, NHẬN QUÀ XINH CHO BÉ
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">27/12/2023 </i>
                <div>🔥 Mua 2 gói Moony Blue tặng bộ quần áo Nous hoặc ghế hơi
                  🔥 Mua 4 gói Moony Blue tặng ghế ăn dặm
                  🔥 Mua 1 gói Moony Natural tặng ghế hơi hoặc ghế nằm tắm
                  🔥 Mua 3 gói Moony Natural tặng ghế ăn dặm
                  ⚡ Mua online dễ dàng qua web/app hoặc hotline 1800 6609</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="notifi-details.jsp">🔥
                    MUA HUGGIES NGAY NHẬN QUÀ LIỀN TAY
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">16/12/2023 </i>
                <div>🎁 Tặng ngay thú bông xinh xắn khi mua đơn hàng 500K
                  🎁 Tặng ngay ghế ngồi bông cao cấp khi mua đơn hàng 900K
                  👉Chương trình chỉ áp dụng ONLINE</div>
              </div>
              <div class="border-block notice-items border-primary">
                <h4 class="mb-0">
                  <a href="https://concung.com/landingpage-xep-hang-friso.jsp">🔥
                    THĂNG HẠNG, NHẬN QUÀ CÙNG FRISO
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">16/05/2020 </i>
                <div>Chương trình “CON CƯNG KHỎE TIÊU HÓA, THỎA KHÁM PHÁ MÙA HÈ” của Friso đang diễn ra, ba mẹ chớ bỏ lỡ
                  💪
                  🎁 Từ ngày 15/4/-31/5 top 150 ba mẹ mua Friso nhiều nhất sẽ nhận được:
                  ❣️ 50 Giải nhất: Xe đạp trẻ em cao cấp Jianer trị giá 2 triệu đồng/chiếc
                  ❣️ 100 Giải nhì: Vali du lịch Trunki trị giá 760K/cái
                  👉 Mua Friso ngay tại Con Cưng</div>
              </div>
              <div class="border-block notice-items  border-primary">
                <h4 class="mb-0">
                  <a href="https://concung.com/nan-giam-gia-tang-qua-hashtag-7805.jsp">🔥
                    GIÁ HOT KÈM QUÀ TO - MUA NAN NGAY
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">14/12/2023 </i>
                <div>👉 1 Thùng NAN OPTIPRO 4 chỉ 319k tặng PQT 30K
                  👉 2 Thùng NAN OPTIPRO 4 chỉ 638k tặng gối ôm
                  👉 3 Thùng NAN OPTIPRO 4 chỉ 957k tặng vali cho bé
                  Mua ngay nhận giảm giá kèm quà to chỉ có tại Con Cưng</div>
              </div>
              <div class="border-block notice-items border-primary">
                <h4 class="mb-0">
                  <a href="https://concung.com/270-thuong-hieu-friso.jsp">🎉 2
                    BƯỚC NHẬN XE ĐẠP VÀ VALI DU LỊCH CỰC HOT TỪ FRISO
                    <i class="zmdi zmdi-circle text-primary ml-1"></i> </a>
                </h4>
                <i class="text-grey">13/12/2023 </i>
                <div>👉 Bước 1: Ghé cửa hàng gần nhất hoặc truy cập website concung.com
                  👉 Bước 2: Mua Friso từ nay đến 31/5
                  Theo đó, top 150 ba mẹ mua Friso nhiều nhất sẽ nhận được:
                  ❣️ 50 Giải nhất: Xe đạp trẻ em cao cấp Jianer trị giá 2 triệu đồng/chiếc
                  ❣️ 100 Giải nhì: Vali du lịch Trunki trị giá 760K/cái
                  👉 Click http://bit.ly/2YqD443 mua Friso ngay</div>
              </div>

            </section>

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
