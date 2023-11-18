<%-- 
    Document   : shopping-cart
    Created on : Nov 18, 2023, 6:28:56 PM
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
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/main.css">
</head>

<body id="product">
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
          <a class="ml-4 d-inline" href="shopping-cart.jsp" title="Giỏ hàng"> <i class="icofont-cart-alt"></i> <span> 2 </span>
          </a>
          <a class="ml-4 d-inline" href="notifications.jsp" title="Danh sách thông báo"> <i class="icofont-notification"></i>
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

    <div class="main-content">
      <section class="session">
        <div class="cart-shopping">
          <div class="container">
            <div class="row">
              <div class="col-lg-8 col-md-6 col-sm-6">
                <div class="d-table mb-2 float-left">
                  <span class="font-18 text-blue bold ">Giỏ hàng đã chọn
                    <img height="18" src="images/icons/breadcrumb.png"></span>
                  <a class=" font-18  text-grey font-weight-normal" href="images/icons/breadcrumb.png">Chọn
                    thêm ưu đãi
                    <img class="" height="18" src="images/icons/breadcrumb.png"></a>
                  <span class=" font-18 text-grey font-weight-normal">Đặt hàng &amp; Thanh toán</span>
                </div>
                <span class="pull-left mt-2 clear width-full d-block border-radius text-center pt-2 pb-2 mb-2"
                  style="background:#ffedba;">
                  Đăng nhập để hưởng ưu đãi dành riêng cho <br>
                  thành viên (nếu có) <a class="text-blue bold"
                    href="https://concung.com//dang-nhap.jsp?back=/order/product" title="Đăng nhập">( Đăng nhập ngay
                    )</a>
                </span>
                <div class="order-product-list">
                  <span class="the-title width-full  float-left d-block mb-2">Sản phẩm <span
                      class="text-dark font-weight-normal text-body">( 1 )</span> <span
                      class="mt-2  ajax-message-error font-12 ml-3 font-weight-normal" style="display:initial"></span>
                  </span>
                  <div class="table-responsive">
                    <table class="table table-order">
                      <tbody>
                        <tr class="border-top line_product line_product_cart">
                          <td>
                            <div class="news-item">
                              <div class="news-image">
                                <a
                                  href="https://concung.com/sua-nuoc-va-uong-lien/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-socola-180ml-loc-3-hop-45152.jsp">
                                  <img class="border img-fluid"
                                    src="https://cdn.concung.com/2020/04/45152-59353-cat/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-socola-180ml-loc-3-hop.jpg"
                                    alt="Combo 4 lốc Thực phẩm bổ sung: Enfagrow A+ 360 Brain DHA hương Socola 180ml, Lốc 3 hộp">
                                </a>
                                <a class="cart_quantity_delete padding-left-10 d-block pt-2 font-11"
                                  onclick="popup ('Bạn có chắc muốn xóa sản phẩm? <br/><br/><a style=\'margin: 0 auto;\' class=\'btn btn-primary btn-lg btn-block col-lg-4\' href=\'https://concung.com/cart-buy?delete&amp;id_product=45152&amp;combo_id=2005013764871&amp;deal_active=0&amp;quantity_combo=4&amp;id_reference=1183000000001&amp;token=e9dba3b39795d1df472954ed8739b7dd\'> Đồng ý</a>');"
                                  style="color:#4e4c4c">
                                  <span></span>Xóa
                                </a>
                              </div>
                              <div class="news-summary">
                                <h4 class="item-title">
                                  <a class="p-name font-weight-normal"
                                    href="https://concung.com/sua-nuoc-va-uong-lien/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-socola-180ml-loc-3-hop-45152.jsp">
                                    Combo 4 lốc Thực phẩm bổ sung: Enfagrow A+ 360 Brain DHA hương Socola 180ml, Lốc 3
                                    hộp
                                  </a>
                                </h4>

                              </div>
                            </div>
                          </td>
                          <td>
                            <input type="hidden" size="2" value="1" class="hide add_temp1183000000001">
                            <div class="block-prices float-right clear text-right text-flex-end">
                              <div>
                                <strong class="product-price price-order padding-right-10">
                                  199.000₫ </strong>
                                <br>
                                <span class="product-old-price">
                                  <span class="price-number">216.000₫</span>
                                </span>
                              </div>
                            </div>
                            <div class="cart-buttons float-right clear" style=" min-width:auto;">
                              <div class="product-quanity">
                                <div class="cart-buttons box-quantity">
                                  <a href="#down" class="">
                                    <button class="down-quantity-product btn btn-down-quantity btn-secondary"
                                      style="margin-right:3px;" type="button"> -
                                    </button>
                                  </a>
                                  <input size="2" class="btn btn-down btn-outline btn-quantity " readonly="" id="quantity_wanted"
                                    name="quantity" type="text" value="1" maxlength="2">
                                  <a href="#up" class=" ">
                                    <button class="btn up-quantity-product btn-up-quantity btn-secondary up-quantity-product"
                                      type="button"> +
                                    </button>
                                  </a>
                                  <span class="deal_span text-primary font-12" style="margin-top: 5px;"></span>
                                  <span class="ajax-message-error italic font-12 " style="margin-top: 5px; "></span>
                                </div>
                              </div>
                            </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="fixed-cart">
                  <div class="border-block mb-5">
                    <div class="order-prices mb-0">
                      <div class="order-prices__item font-weight-normal text-dark">
                        <span>Tiền hàng</span>
                        <span class="order-prices__item--number text-dark">216.000₫</span>
                      </div>
                      <div class="order-prices__item font-weight-normal text-dark">
                        <span>Giảm giá sản phẩm</span>
                        <span class="order-prices__item--number text-dark">-17.000₫</span>
                      </div>

                      <hr>
                      <div class="order-prices__item my-0">
                        <span>Thành tiền</span>
                        <span class="order-prices__item--number font-30">199.000₫</span>
                      </div>
                      <small class="d-block text-body text-right">(đã bao gồm VAT)</small>
                      <hr>
                      <a class="btn btn-primary btn-lg font-18 btn-block btn-rounded line-height-20"
                        href="shopping-cart-02.jsp"><strong>TIẾP TỤC</strong>
                        <img src="images/icons/icon-next.svg"
                          style=" width:24px; margin-top:-6px;" alt="Kiểm tra đơn hàng">
                      </a>
                      <input type="hidden" name="tocart" value="">
                      <input type="hidden" name="totalcart" value="">
                      <input type="hidden" name="type_gift" value="">
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section>
        <div class="container">
          <div class="row">
            <h3 class="the-title section-title">Sản phẩm đã xem</h3>
            <div class="relate-product owl-carousel">
              <div class="item">
                <div class="product-item">
                  <div class="product-img">
                    <a class="thumb-img box-shadow-none" href="#"
                      title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                      <img class="img-fluid lazyloaded" src="images/product/product05.png"
                        alt="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                    </a>
                  </div>
                  <h4 class="item-title font-weight-normal">
                    <a href="#" title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">Morinaga số 3 Hương dâu
                      (Kodomil), trên 3
                      tuổi, 850g
                    </a>
                  </h4>
                  <div class="block-prices">
                    <div> <strong class="product-price">469.000₫</strong>
                      <br>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-item">
                  <div class="product-img">
                    <a class="thumb-img box-shadow-none" href="#"
                      title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                      <img class="img-fluid lazyloaded" src="images/product/product04.png"
                        alt="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                    </a>
                  </div>
                  <h4 class="item-title font-weight-normal">
                    <a href="#" title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">Morinaga số 3 Hương dâu
                      (Kodomil), trên 3
                      tuổi, 850g
                    </a>
                  </h4>
                  <div class="block-prices">
                    <div> <strong class="product-price">469.000₫</strong>
                      <br>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-item">
                  <div class="product-img">
                    <a class="thumb-img box-shadow-none" href="#"
                      title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                      <img class="img-fluid lazyloaded" src="images/product/product09.png"
                        alt="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                    </a>
                  </div>
                  <h4 class="item-title font-weight-normal">
                    <a href="#" title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">Morinaga số 3 Hương dâu
                      (Kodomil), trên 3
                      tuổi, 850g
                    </a>
                  </h4>
                  <div class="block-prices">
                    <div> <strong class="product-price">469.000₫</strong>
                      <br>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-item">
                  <div class="product-img">
                    <a class="thumb-img box-shadow-none" href="#"
                      title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                      <img class="img-fluid lazyloaded" src="images/product/product10.png"
                        alt="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                    </a>
                  </div>
                  <h4 class="item-title font-weight-normal">
                    <a href="#" title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">Morinaga số 3 Hương dâu
                      (Kodomil), trên 3
                      tuổi, 850g
                    </a>
                  </h4>
                  <div class="block-prices">
                    <div> <strong class="product-price">469.000₫</strong>
                      <br>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>

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
