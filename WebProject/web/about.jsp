
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
                <a href="doi-tra.jsp" alt="Chính sách đổi/ trả hàng và hoàn tiền"
                  class="">
                  <div style="width:100%;">Chính sách đổi/ trả hàng và hoàn tiền
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="dieu-khoan-su-dung.jsp" alt="Điều Kiện Về Giao Dịch Chung Tại Con Cưng"
                  class="">
                  <div style="width:100%;">Điều Kiện Về Giao Dịch Chung Tại Con Cưng
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="giao-hang.jsp" alt="Chính sách giao nhận hàng Online"
                  class="">
                  <div style="width:100%;">Chính sách giao nhận hàng Online
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="thanh-toan.jsp" alt="Quy định và hình thức thanh toán" class="">
                  <div style="width:100%;">Quy định và hình thức thanh toán
                  </div>
                </a>
              </div>>
              <div class="item-news-list">
                <a href="about.jsp" alt="Giới thiệu Con Cưng" class="active text-primary">
                  <div style="width:100%;">Giới thiệu aqtbabe
                  </div>
                </a>
              </div>
              <div class="item-news-list">
                <a href="chinh-sach-bao-mat.jsp" alt="Chính sách bảo mật thông tin"
                  class="">
                  <div style="width:100%;">Chính sách bảo mật thông tin
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-8 col-md-8">
            <div class="breadcrumb_back" style="font-size:18px; font-weight:bold;">
              <div class="back concung">Giới thiệu aqtbabe</div>
            </div>
            <div class="news-entry">
              <ul>
                <li>Phát triển các hệ thống chuỗi bán lẻ cho mẹ bầu &amp; em bé: Con Cưng, Toycity, CF (CON CUNG
                  FASHION)</li>
                <li>Nghiên cứu và cho ra đời các sản phẩm an toàn, chất lượng, giá thành hợp lý dành riêng cho trẻ em.
                </li>
              </ul>
              <p style="text-align: justify;">&nbsp;</p>
              <p>&nbsp;</p>
              <p><strong><span style="color: #ea377c;"><strong><strong>Nền tảng &amp; Giá trị cốt
                        lõi</strong></strong></span></strong></p>
              <p class="m1607594091501409469gmail-msonormal"><span style="color: #ea377c;"><strong>Tầm nhìn:
                  </strong></span>Với định hướng: Phát triển các hệ thống chuỗi bán lẻ cho mẹ bầu &amp; em bé &amp;
                Nghiên cứu và cho ra đời các sản phẩm chuyên dành cho trẻ em, Công ty luôn lấy sứ mệnh “Mang đến những
                sản phẩm tốt nhất cho trẻ em việt nam” làm kim chỉ nam cho mọi hoạt động kinh doanh.</p>
              <p class="Normal1">&nbsp;</p>
              <p class="Normal1"><span style="color: #ea377c;"><strong>Sản phẩm</strong>:</span> Con Cưng luôn cam kết,
                đảm bảo đưa sản phẩm trực tiếp từ nhà sản xuất đến tay người dùng và kiểm soát được chất lượng để đáp
                ứng được nhu cầu ngày càng cao của khách hàng. Tất cả các sản phẩm tại Con Cưng đều có nguồn gốc xuất xứ
                rõ ràng, chất lượng, đa dạng chủng loại với giá hợp lý. Chính vì vậy, các phụ huynh hoàn toàn có thể an
                tâm và tin tưởng khi lựa chọn sử dụng sản phẩm tại Con Cưng.</p>
              <p class="Normal1">&nbsp;</p>
              <p class="Normal1"><span style="color: #ea377c;"><strong>Tiện lợi:</strong> </span>Con Cưng luôn đạt mức
                tăng trưởng 100% hàng năm, Hệ thống siêu thị đang phủ sóng trên 40 tỉnh thành Việt Nam. Trong đó, TP.
                HCM là thị trường lớn nhất với gần 90 điểm bán, tiếp đến là Bình Dương và Đồng Nai. Trong tương lai, Con
                Cưng có kế hoạch sẽ phủ sóng 64 tỉnh thành với cam kết mang đến sự tiện lợi trong mua sắm tới tất cả phụ
                huynh khắp cả nước: sản phẩm nhập khẩu chính hãng, chất lượng, giá hợp lý và đa dạng chủng loại. Nhờ đó,
                khách hàng có thể tìm thấy bất cứ sản phẩm nào dành cho bé tại siêu thị Con Cưng.</p>
              <p class="Normal1">&nbsp;</p>
              <p class="Normal1"><span style="color: #ea377c;"><strong>Công nghệ:&nbsp;</strong></span>Con Cưng được xây
                dựng dựa trên nền tảng công nghệ thông tin hiện đại. Công ty đầu tư hệ thống phần mềm quản lý, kiểm soát
                mọi hoạt động kinh doanh, từ điều hành, phân phối sản phẩm đến bán hàng, tối ưu hóa quy trình hoạt động.
                Nhờ đó cắt giảm nhiều chi phí trong quá trình vận hành để có được giá bán phù hợp với số đông người tiêu
                dùng Việt Nam.</p>
              <p class="Normal1">&nbsp;</p>
              <p class="Normal1"><span style="color: #ea377c;"><strong>Nhân sự:</strong></span> Đội ngũ nhân viên chuyên
                nghiệp, tâm huyết và là niềm tự hào của Công ty. Tổng số nhân viên được tuyển dụng và đào tạo chuyên
                nghiệp hiện tại đã lên đến con số khoảng 1.500 nhân sự. Bên cạnh đó, đời sống tinh thần của nhân viên
                cũng được quan tâm, chăm sóc cùng những chính sách đãi ngộ, nâng cao tinh thần làm việc và truyền cảm
                hứng để nhân viên cống hiến và mang lại những giá trị cho bản thân và cộng đồng.</p>
              <p>&nbsp;</p>
              <p><span style="color: #ea377c;"><strong>Đối tác:</strong> </span>Con Cưng có lợi thế trong việc hợp tác
                với nhiều tập đoàn đa quốc gia, cũng như việc phân phối độc quyền cho nhiều nhãn hàng Nhật, Hàn Quốc,
                Thái Lan. Bên cạnh đó, Con Cưng còn hợp tác với nhiều nhà máy hàng đầu tại Nhật, Hàn Quốc, Thái Lan để
                nghiên cứu và cho ra đời những sản phẩm tốt nhất dành cho trẻ em Việt Nam.</p>
              <p>&nbsp;</p>
              <p><span><strong><span style="color: #ea377c;">Con Cưng qua các cột mốc..</span>.</strong></span></p>
              <ul>
                <li><span>12/2016: đạt mốc 100 siêu thị trên hơn 30 tỉnh thành cả nước.</span></li>
                <li><span>9/2017: Con Cưng tưng bừng đón chào sự kiện Mừng 200 siêu thị</span></li>
              </ul>
              <p>&nbsp;</p>
              <p><span style="color: #ea377c;"><strong>... và những con số ấn tượng:</strong></span></p>
              <ul>
                <li><span>100%: mức tăng trưởng doanh số so với cùng kỳ 2016</span></li>
                <li><span>230: con số cửa hàng Con Cưng, bao gồm 200 siêu thị Con Cưng và 30 siêu thị Toycity trải rộng
                    trên 40 tỉnh thành cả nước.</span></li>
                <li><span>400: là tổng số siêu thị Con Cưng, Toycity &amp; CF (Con Cưng Fashion)&nbsp; tính đến hết năm
                    2018</span></li>
                <li><span>1.000: là tổng số siêu thị Con Cưng, Toycity &amp; CF (Con Cưng Fashion) dự kiến đạt được tính
                    đến cuối năm 2021</span></li>
              </ul>
              <p><strong>Thông tin Công ty Cổ phần aqtbaby</strong></p>
              <p>Địa chỉ trụ sở chính: L3 KDC Võ Văn Tần - Phường Phú Trinh - TP Phan Thiết</p>
              <p>Điện thoại: 0888 999 764</p>
              <p>Email:  aqtsoft.vn@gmail.com
							</p>
              <p>&nbsp;</p>
              <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                .</p>
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