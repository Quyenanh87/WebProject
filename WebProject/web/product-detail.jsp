<%-- 
    Document   : product-detail
    Created on : Nov 18, 2023, 6:27:55 PM
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
                  <a href="https://concung.com/" class="bread-item" title="Trang chủ" style="color:#333; float:left;">
                    <span itemprop="title">Trang Chủ</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="https://concung.com/do-choi-em-be-1013.jsp" title="Đồ chơi &amp; Quà tặng"
                    class="bread-item ">
                    <span itemprop="title">Đồ chơi &amp; Quà tặng</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="https://concung.com/do-choi-be-gai-101806.jsp" title="Đồ chơi bé gái" class="bread-item ">
                    <span itemprop="title">Đồ chơi bé gái</span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="https://concung.com/nhap-vai-cho-be-gai-101815.jsp-101815.jsp" title="Nhập vai "
                    class="bread-item ">
                    <span itemprop="title">Nhập vai </span>
                  </a>
                </li>
                <li class="brea_page">
                  <a href="https://concung.com/nhap-vai-cho-be-gai/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10-45496.jsp"
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
        <div class="product-details">
          <div class="container">
            <div class="row">
              <div class="col-lg-10 col-md-8 col-lg-80">
                <div class="row">
                  <div class="col-lg-5 col-lg-5 col-lg-50">
                    <div class="slider-product border-block-shadow slick-initialized slick-slider">
                      <div class="slick-list draggable">
                        <div class="slick-track"
                          style="opacity: 1; width: 2180px; transform: translate3d(-872px, 0px, 0px);">
                          <div class="slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" tabindex="-1"
                            style="width: 436px;">
                            <div>
                              <div class="item carousel-item item-slide-" style="width: 100%; display: inline-block;">
                                <a class="MagicZoomPlus" onclick="showModalYT(1)"
                                  href="https://cdn.concung.com/2020/05/45496-60545/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                  title="" id=""
                                  style="position: relative; display: inline-block; text-decoration: none; outline: 0px;"
                                  tabindex="-1"><img class="image-zoom"
                                    src="https://cdn.concung.com/2020/05//45496-60545-large_mobile/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                    alt="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10">
                                  <div class="MagicZoomBigImageCont"
                                    style="overflow: hidden; z-index: 100; top: -10000px; position: absolute; width: 438px; height: 438px;">
                                    <div class="MagicZoomHeader"
                                      style="position: relative; z-index: 10; left: 0px; top: 0px; padding: 3px; display: block; visibility: visible;">
                                      Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10</div>
                                    <div style="overflow: hidden;"><img
                                        src="https://cdn.concung.com/2020/05/45496-60545/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                        style="padding: 0px; margin: 0px; border: 0px;"></div>
                                  </div>
                                </a> </div>
                            </div>
                          </div>
                          <div class="slick-slide" data-slick-index="0" aria-hidden="true" style="width: 436px;"
                            tabindex="-1">
                            <div>
                              <div class="item carousel-item item-slide-" style="width: 100%; display: inline-block;">
                                <a class="MagicZoomPlus" onclick="showModalYT(0)"
                                  href="https://cdn.concung.com/2020/05/45496-60698/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                  title=""
                                  style="position: relative; display: inline-block; text-decoration: none; outline: 0px; width: 436px;"
                                  id="mt-1571479900158" tabindex="-1"><img class="image-zoom"
                                    src="https://cdn.concung.com/2020/05//45496-60698-large_mobile/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                    alt="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10"
                                    style="opacity: 1;">
                                  <div class="MagicZoomBigImageCont"
                                    style="overflow: hidden; z-index: 100; top: -10000px; position: absolute; width: 438px; height: 438px; opacity: 1; left: 451px;">
                                    <div class="MagicZoomHeader"
                                      style="position: relative; z-index: 10; left: 0px; top: 0px; padding: 3px; display: block; visibility: visible;">
                                      Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10</div>
                                    <div style="overflow: hidden;"><img
                                        src="https://cdn.concung.com/2020/05/45496-60698/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                        style="padding: 0px; margin: 0px; border: 0px; position: relative; left: -133px; top: -197px;">
                                    </div>
                                  </div>
                                  <div class="MagicZoomPup"
                                    style="z-index: 10; position: absolute; overflow: hidden; display: none; visibility: hidden; width: 191px; height: 191px; opacity: 0.5; left: 57.9px; top: 86.1px;">
                                  </div>
                                </a> </div>
                            </div>
                          </div>
                          <div class="slick-slide slick-current slick-active" data-slick-index="1" aria-hidden="false"
                            style="width: 436px;">
                            <div>
                              <div class="item carousel-item item-slide-" style="width: 100%; display: inline-block;">
                                <a class="MagicZoomPlus" onclick="showModalYT(1)"
                                  href="https://cdn.concung.com/2020/05/45496-60545/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                  title="" id="mt-389039147571"
                                  style="position: relative; display: inline-block; text-decoration: none; outline: 0px; width: 436px;"
                                  tabindex="0"><img class="image-zoom"
                                    src="https://cdn.concung.com/2020/05//45496-60545-large_mobile/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                    alt="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10"
                                    style="opacity: 1;">
                                  <div class="MagicZoomBigImageCont"
                                    style="overflow: hidden; z-index: 100; top: -10000px; position: absolute; width: 438px; height: 438px; opacity: 1; left: 451px;">
                                    <div class="MagicZoomHeader"
                                      style="position: relative; z-index: 10; left: 0px; top: 0px; padding: 3px; display: block; visibility: visible;">
                                      Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10</div>
                                    <div style="overflow: hidden;"><img
                                        src="https://cdn.concung.com/2020/05/45496-60545/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                        style="padding: 0px; margin: 0px; border: 0px; position: relative; left: -562px; top: -122px;">
                                    </div>
                                  </div>
                                  <div class="MagicZoomPup"
                                    style="z-index: 10; position: absolute; overflow: hidden; display: none; visibility: hidden; width: 191px; height: 191px; opacity: 0.5; left: 245px; top: 53.1px;">
                                  </div>
                                </a> </div>
                            </div>
                          </div>
                          <div class="slick-slide slick-cloned" data-slick-index="2" aria-hidden="true" tabindex="-1"
                            style="width: 436px;">
                            <div>
                              <div class="item carousel-item item-slide-" style="width: 100%; display: inline-block;">
                                <a class="MagicZoomPlus" onclick="showModalYT(0)"
                                  href="https://cdn.concung.com/2020/05/45496-60698/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                  title=""
                                  style="position: relative; display: inline-block; text-decoration: none; outline: 0px;"
                                  id="" tabindex="-1"><img class="image-zoom"
                                    src="https://cdn.concung.com/2020/05//45496-60698-large_mobile/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                    alt="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10">
                                  <div class="MagicZoomBigImageCont"
                                    style="overflow: hidden; z-index: 100; top: -10000px; position: absolute; width: 438px; height: 438px;">
                                    <div class="MagicZoomHeader"
                                      style="position: relative; z-index: 10; left: 0px; top: 0px; padding: 3px; display: block; visibility: visible;">
                                      Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10</div>
                                    <div style="overflow: hidden;"><img
                                        src="https://cdn.concung.com/2020/05/45496-60698/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                        style="padding: 0px; margin: 0px; border: 0px;"></div>
                                  </div>
                                </a> </div>
                            </div>
                          </div>
                          <div class="slick-slide slick-cloned" data-slick-index="3" aria-hidden="true" tabindex="-1"
                            style="width: 436px;">
                            <div>
                              <div class="item carousel-item item-slide-" style="width: 100%; display: inline-block;">
                                <a class="MagicZoomPlus" onclick="showModalYT(1)"
                                  href="https://cdn.concung.com/2020/05/45496-60545/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                  title="" id=""
                                  style="position: relative; display: inline-block; text-decoration: none; outline: 0px;"
                                  tabindex="-1"><img class="image-zoom"
                                    src="https://cdn.concung.com/2020/05//45496-60545-large_mobile/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                    alt="Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10">
                                  <div class="MagicZoomBigImageCont"
                                    style="overflow: hidden; z-index: 100; top: -10000px; position: absolute; width: 438px; height: 438px;">
                                    <div class="MagicZoomHeader"
                                      style="position: relative; z-index: 10; left: 0px; top: 0px; padding: 3px; display: block; visibility: visible;">
                                      Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa năng - 979-10</div>
                                    <div style="overflow: hidden;"><img
                                        src="https://cdn.concung.com/2020/05/45496-60545/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg"
                                        style="padding: 0px; margin: 0px; border: 0px;"></div>
                                  </div>
                                </a> </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="slider-nav-thumbnails slick-initialized slick-slider">
                      <div class="slick-list draggable">
                        <div class="slick-track"
                          style="opacity: 1; width: 176px; transform: translate3d(0px, 0px, 0px);">
                          <div class="slick-slide slick-active" data-slick-index="0" aria-hidden="false"
                            style="width: 83px;" tabindex="-1">
                            <div>
                              <div
                                class="thumb-img  border-block-shadow small-img-item item image-product1  active-img "
                                style="width: 100%; display: inline-block;">
                                <img class="img-fluid border-radius" width="90"
                                  src="https://cdn.concung.com/2020/05//45496-60698-cat/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg">
                              </div>
                            </div>
                          </div>
                          <div class="slick-slide slick-current slick-active" data-slick-index="1" aria-hidden="false"
                            style="width: 83px;">
                            <div>
                              <div class="thumb-img  border-block-shadow small-img-item item image-product2 "
                                style="width: 100%; display: inline-block;">
                                <img class="img-fluid border-radius" width="90"
                                  src="https://cdn.concung.com/2020/05//45496-60545-cat/do-choi-dung-cu-nha-bep-may-xay-sinh-to-da-nang-979-10.jpg">
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-5 col-md-5 col-lg-50">
                    <h3 class="product-name font-weight-normal">Đồ chơi dụng cụ nhà bếp - máy xay sinh tố đa
                      năng - 979-10</h3>
                    <div class="block-prices mb-1">
                      <strong class="product-price text-30 mr-2 order-price">41.300₫</strong>
                      <span class="product-old-price clear_br">
                        <del class="price-number">59.000₫ </del>
                        <span class="text-primary bold text-percent"> -30%</span>
                      </span>
                    </div>
                    <div class="product-meta mb-3 pb-0 mt-1 group-box-msp">
                      <div class="name-product">
                        <div class="pb-nine">
                          <strong>
                            <a class="text-blue" href="/746-thuong-hieu-value-toys.jsp" title="VALUE TOYS">VALUE TOYS
                            </a>
                          </strong>
                        </div>
                        <div>
                          <span class="text-cyan reference_change">MSP: <span
                              class="product-code">2166000000010</span></span>
                        </div>
                      </div>
                    </div>
                    <div class="border-block box-shadow-none">
                      <ul class="checked-list mr-2 mb-0">
                        <li>Dành cho bé từ 1 tuổi trở lên</li>
                        <li><em></em>Sản phẩm được nhập trực tiếp từ Mỹ</li>
                      </ul>
                    </div>
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
                    <div class="mb-3 d-block">
                      <a class="btn text-white btn-lg btn-rounded btn bg-blue two-line mr-2 pull-left buy_cart_submit"
                        id="buy-cart" href="#add-cart">
                        <svg style="margin-top:-11px;" xmlns="http://www.w3.org/2000/svg" width="25" height="24"
                          viewBox="0 0 25 24">
                          <g fill="#FFF" fill-rule="nonzero">
                            <path
                              d="M8.954 18a2.954 2.954 0 1 0 0 5.908 2.954 2.954 0 0 0 0-5.908zm0 4.822a1.868 1.868 0 1 1 0-3.736 1.868 1.868 0 0 1 0 3.736zM24.458 5.03a38.176 38.176 0 0 0-3.783 0H5.127L4.74 2.867C4.496 1.533 3.43.491 2.073.256L.643.008A.547.547 0 0 0 .01.444a.538.538 0 0 0 .443.623l1.429.247a2.17 2.17 0 0 1 1.774 1.74l1.938 10.728c.229 1.283 1.365 2.22 2.693 2.218h11.497c1.207.004 2.274-.772 2.622-1.907l2.573-8.369a.553.553 0 0 0-.082-.478c-.104-.134-.17-.201-.438-.215zm-2.9 8.802c-.213.696-.874 1.171-1.623 1.168H8.34c-.823.002-1.572-.585-1.711-1.373L5.24 6H24l-2.442 7.832zM19.356 18a2.954 2.954 0 1 0 0 5.908 2.954 2.954 0 0 0 0-5.908zm0 4.822a1.868 1.868 0 1 1 0-3.736 1.868 1.868 0 0 1 0 3.736z">
                            </path>
                          </g>
                        </svg>
                        <strong>CHỌN MUA</strong></a>
                    </div>
                  </div>
                  <!-- col / end -->
                  <section class="section col-lg-12">
                    <div class="product-detail">
                      <div class="row">
                        <div class="col-lg-12 col-md-12 col-lg-100">
                          <h4 class="the-title section-title">Mô tả sản phẩm</h4>
                          <div class="product-description has-more-content less-content table-responsive full-screen "
                            id="product-description">
                            <p>Với&nbsp;<strong>Bộ đồ chơi đất nặn hướng nghiệp Play Doh - E3342</strong>, bé có thể
                              phối các màu, tạo hình các món yêu thích với sự sáng tạo của mình. Qua đó giúp phát triển
                              tư duy của bé.</p>
                            <p style="text-align: center;"><img
                                src="images/product/adcf3d4d277db5826fb28277da3e82b8.jpg" alt="E3342_1 copy"
                                width="600" height="600"></p>
                            <p><strong>Đặc điểm sản phẩm:</strong></p>
                            <p>&nbsp;- Bé tư do nặn các vật dụng và nhân vật yêu thích với bộ đồ chơi đất nặn màu cơ bản
                              hoặc sáng tạo với bộ đất nặn và dụng cụ&nbsp;</p>
                            <p>- Bột thơm mùi bánh&nbsp;</p>
                            <p>- Bột mềm dẻo, dễ tạo hình, và khi tạo hình không bị rời ra như đất sét.&nbsp;</p>
                            <p>- Sau khi chơi xong, bé không cần rửa tay cũng vẫn sạch, không bị bê bết vào móng tay và
                              cũng không bị rít, các bé chỉ cần rửa qua với nước là được, vì nó chỉ như bánh, lại rất
                              thơm.&nbsp;</p>
                            <p>- Bé có thể phối các màu, tạo hình nhân vật theo ý thích, sự sáng tạo của mình. Qua đó
                              giúp phát triển tư duy của bé.</p>
                            <p><strong>Hướng dẫn sử dụng:&nbsp;</strong>Chơi và trưng bày</p>
                            <p><strong>Hưỡng dẫn bảo quản:</strong>&nbsp;Để chỗ thoáng mát, khô ráo</p>
                            <p><strong>THÔNG TIN SẢN PHẨM:</strong></p>
                            <p><strong>Tên sản phẩm:</strong>&nbsp;Bộ đồ chơi đất nặn hướng nghiệp Play Doh - E3342</p>
                            <p><strong>Xuất xứ:&nbsp;</strong>Trung Quốc</p>
                            <p><strong>Tên, địa chỉ nhà sản xuất:&nbsp;</strong>Guangzhou Yijia Supply Chain Co., Ltd,
                              Shop A08, RM372, No 369, West Huangpu Avenue, Tianhe District, Guangzhou, Trung Quốc</p>
                            <p><strong>Lưu ý:</strong>&nbsp;&nbsp;Không thích hợp cho trẻ dưới 3 tuối - có chi tiết nhỏ
                            </p>
                          </div>
                          <div class="text-center">
                            <a class="btn btn-outline-pink px-5 btn-show-more-content" href="#product-description">
                              Xem thêm
                              <svg class="svg svg-more-down ml-3" xmlns="http://www.w3.org/2000/svg" width="9"
                                height="6" viewBox="0 0 9 6">
                                <path fill="none" fill-rule="evenodd" stroke="#EE3E80" stroke-linecap="round"
                                  stroke-width="2" d="M7.5 1.5l-3 3-3-3"></path>
                              </svg>
                            </a>
                          </div>
                          <div class="comment-page" id="comment_post">
                            <div id="commentpage">
                              <hr class="my-4">
                              <h4 class="the-title section-title">Đánh giá &amp; Bình luận</h4>
                              <form method="post" action="https://concung.com/ajax.php" enctype="multipart/form-data"
                                id="comment_post_add" class="comment-form mb-3" autocomplete="off">
                                <div class="border-block border-dark-grey pb-0">
                                  <input type="hidden" name="objectid" value="45474">
                                  <input type="hidden" name="objecturl"
                                    value="https://concung.com/khoa-hoc-my-thuat-cho-be-gai/bo-do-choi-dat-nan-huong-nghiep-play-doh-e3342-45474.jsp">
                                  <input type="hidden" name="id_comment_parent" value="0">
                                  <input type="hidden" name="type" value="product">
                                  <input type="hidden" name="sendname" value="">
                                  <input type="hidden" name="sendemail" value="">
                                  <input type="hidden" name="sendphone" value="">
                                  <input type="hidden" name="gender" value="">
                                  <input type="hidden" name="hdImg" class="hdImg">

                                  <div class="form-group comment_pass0 mb-0">
                                    <textarea class="form-control comment-textarea  border-0" id="content_cm_edit"
                                      name="content_cm" onkeyup="CountChar(this,'count_char')" rows="2"
                                      placeholder="Chia sẻ bình luận hoặc gửi câu hỏi của bạn"></textarea>
                                    <div class="comment-control">
                                      <hr class="my-2">
                                      <div class="row">
                                        <div class="col-md-6">
                                          <div class="form-group">
                                            <small><span class="ajax-message-error font-12 "></span></small>
                                            <span onclick="LoadFileCm(0);"
                                              class="img-uploads text-primary d-flex align-items-center">
                                              <i class="icons icon-camera mr-2"></i><strong class="pointer">Gửi
                                                ảnh</strong></span>
                                          </div>
                                        </div>
                                        <div class="col-md-6 text-right">
                                          <div class="form-group">
                                            <a class="btn btn-primary btn-rounded px-5" href="javascript:void(0)"
                                              id="btnSendCmt" onclick="cmtSend(0);"><strong
                                                class="pointer">GỬI</strong></a>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="upload-imgs motionsend0">
                                      <div class="img-list restImg0"> </div>
                                    </div>
                                  </div>
                                </div>
                              </form>
                              <form method="post" class="hide addchildform"
                                action="#" enctype="multipart/form-data">
                                <input type="hidden" name="objectid" value="45474">
                                <input type="hidden" name="objecturl"
                                  value="">
                                <input type="hidden" class="add-parent" name="id_comment_parent" value="0">
                                <input type="hidden" name="type" value="product">
                                <input type="hidden" name="sendname" value="">
                                <input type="hidden" name="sendemail" value="">
                                <input type="hidden" name="sendphone" value="">
                                <input type="hidden" name="gender" value="">
                                <input type="hidden" name="hdImg" class="hdImg">
                              </form>
                              <input  name="id_customercheck" value="0" type="hidden">
                              <input name="send_type" value="0" type="hidden">
                            </div>
                            <div class="pagenavi">
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </section>
                </div>
              </div>
              <div class="col-lg-2 col-md-4 col-lg-20">
                <img width="100%" class="mb-3 mt-3" src="https://concung.com/themes/desktop4.1/image/ytn-pc.png">
                <div class="border-block box-shadow-none">
                  <ul class="checked-list mr-2 mb-0">
                    <li>100% chính hãng</li>
                    <li>15 ngày đổi hàng</li>
                    <li>Thanh toán khi nhận hàng (COD)</li>
                  </ul>
                </div>
                <div class="border-block box-shadow-none booking-product text-center">
                  <svg class="svg svg-call mr-1 flex-0" xmlns="http://www.w3.org/2000/svg" width="10" height="10"
                    viewBox="0 0 24 24">
                    <path fill="#888888" fill-rule="nonzero"
                      d="M18.231 15.883c.953.948 1.906 1.897 2.854 2.85.794.798.789 1.776-.01 2.584-.538.544-1.112 1.063-1.621 1.632-.744.833-1.672 1.103-2.74 1.043-1.552-.085-2.979-.599-4.356-1.267-3.06-1.487-5.674-3.548-7.865-6.153-1.621-1.926-2.959-4.027-3.837-6.392C.227 9.037-.077 7.865.017 6.622c.06-.763.345-1.417.909-1.951.608-.579 1.182-1.183 1.781-1.771.778-.769 1.757-.769 2.54-.005.484.474.958.958 1.437 1.437.464.469.928.928 1.392 1.397.819.823.819 1.781.005 2.6-.584.588-1.162 1.177-1.756 1.751-.155.155-.17.28-.09.47.394.937.958 1.77 1.592 2.549 1.277 1.567 2.72 2.959 4.441 4.042.37.23.778.399 1.163.609.194.11.329.074.489-.09.584-.599 1.177-1.188 1.771-1.777.779-.773 1.757-.773 2.54 0zm-.646-4.27a6.282 6.282 0 0 0-1.707-3.371 6.056 6.056 0 0 0-3.49-1.779l.248-1.818a7.805 7.805 0 0 1 4.508 2.298 8.142 8.142 0 0 1 2.21 4.361l-1.769.309zm2.674-7.715a13.854 13.854 0 0 1 3.741 7.4l-1.802.315a11.916 11.916 0 0 0-3.228-6.388c-1.797-1.838-4.073-3.006-6.583-3.366L12.641 0c2.906.416 5.538 1.763 7.618 3.898z">
                    </path>
                  </svg>Hotline đặt hàng<br><strong class="text-primary">1800 6609</strong><br><small>(Miễn phí,
                    8h30
                    – 21h cả T7, CN)</small>
                </div>

                <section class="section pt-4">
                  <h4 class="the-title section-title">Sản phẩm liên quan</h4>
                  <div class="product-item		">
                    <div class="product-img">
                      <a class="thumb-img box-shadow-none p-0"
                        href="images/product/product01.png"
                        title="Enfamil Premium Infant Formula, 629g">
                        <img class="img-fluid"
                          src="images/product/product01.png"
                          alt="Enfamil Premium Infant Formula, 629g">
                      </a>
                    </div>
                    <h5 class="item-title font-weight-normal">
                      <a href="images/product/product02.png"
                        title="Enfamil Premium Infant Formula, 629g">Enfamil Premium Infant Formula, 629g</a>
                    </h5>
                    <strong class="product-price">585.000₫</strong>
                    <div class="product-meta">
                      <i class="icons icon-heart mr-2  love1_38234 " onclick="isLove(38234,1); return false;"></i>
                      <span class="icon-top load_love item1_38234" data-id="38234">
                        <span class=" icon-text vote_count item38234">225</span></span>
                      <a
                        href="images/product/product02.png">
                        <i class="icons icon-comment mr-2  love1_38234 "></i>
                        <span class="icon-top-comment item2_38234" data-id="38234">
                          <span class="icon-text">53</span></span>
                      </a>
                    </div>
                  </div>

                  <div class="product-item		">
                    <div class="product-img">
                      <a class="thumb-img box-shadow-none p-0"
                        href="images/product/product0.png"
                        title="Enfamama A+ Chocolate, 870g ">
                        <img class="img-fluid"
                          src="images/product/product03.png"
                          alt="Enfamama A+ Chocolate, 870g ">
                      </a>
                    </div>
                    <h5 class="item-title font-weight-normal">
                      <a href="images/product/product03.png"
                        title="Enfamama A+ Chocolate, 870g ">Enfamama A+ Chocolate, 870g </a>
                    </h5>
                    <strong class="product-price">485.000₫</strong>
                    <br>
                    <span class="product-old-price"><del>299.000₫</del> <strong
                        class="text-primary">-50%</strong></span>
                    <div class="product-meta">
                      <i class="icons icon-heart mr-2  love1_45476 " onclick="isLove(45476,1); return false;"></i>
                      <span class="icon-top load_love item1_45476" data-id="45476">
                        <span class=" icon-text vote_count item45476">1</span></span>
                    </div>
                  </div>

                  <div class="product-item">
                    <div class="product-img">
                      <a class="thumb-img box-shadow-none p-0"
                        href="https://concung.com/sua-bot-cho-be/enfagrow-premium-toddler-nutritional-680g-43611.jsp"
                        title="Thức uống dinh dưỡng Enfagrow Premium Toddler Hương Sữa Tự Nhiên">
                        <img class="img-fluid"
                          src="https://cdn.concung.com/2019/11/43611-53766-cat/enfagrow-premium-toddler-nutritional-680g.jpg"
                          alt="Thức uống dinh dưỡng Enfagrow Premium Toddler Hương Sữa Tự Nhiên">
                      </a>
                    </div>
                    <h5 class="item-title font-weight-normal">
                      <a href="https://concung.com/sua-bot-cho-be/enfagrow-premium-toddler-nutritional-680g-43611.jsp"
                        title="Thức uống dinh dưỡng Enfagrow Premium Toddler Hương Sữa Tự Nhiên">Thức uống dinh dưỡng
                        Enfagrow Premium Toddler Hương Sữa Tự Nhiên</a>
                    </h5>
                    <strong class="product-price">555.000₫</strong>
                    <div class="product-meta">
                      <i class="icons icon-heart mr-2  love1_43611 " onclick="isLove(43611,1); return false;"></i>
                      <span class="icon-top load_love item1_43611" data-id="43611">
                        <span class=" icon-text vote_count item43611">56</span></span>
                      <a
                        href="https://concung.com/sua-bot-cho-be/enfagrow-premium-toddler-nutritional-680g-43611.jsp#comment_post">
                        <i class="icons icon-comment mr-2  love1_43611 "></i>
                        <span class="icon-top-comment item2_43611" data-id="43611">
                          <span class="icon-text">60</span></span>
                      </a>
                    </div>
                  </div>

                  <div class="product-item		">
                    <div class="product-img">
                      <a class="thumb-img box-shadow-none p-0"
                        href="https://concung.com/sua-nuoc-va-uong-lien/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-vani-loc-3-hop-moi-43045.jsp"
                        title="Thực phẩm bổ sung: Enfagrow A+ 360 Brain DHA+ hương Vani, Lốc 3 hộp ">
                        <img class="img-fluid"
                          src="https://cdn.concung.com/2019/08/43045-51765-cat/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-vani-loc-3-hop-moi.jpg"
                          alt="Thực phẩm bổ sung: Enfagrow A+ 360 Brain DHA+ hương Vani, Lốc 3 hộp ">
                      </a>
                    </div>
                    <h5 class="item-title font-weight-normal">
                      <a href="https://concung.com/sua-nuoc-va-uong-lien/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-vani-loc-3-hop-moi-43045.jsp"
                        title="Thực phẩm bổ sung: Enfagrow A+ 360 Brain DHA+ hương Vani, Lốc 3 hộp ">Thực phẩm bổ sung:
                        Enfagrow A+ 360 Brain DHA+ hương Vani, Lốc 3 hộp </a>
                    </h5>
                    <strong class="product-price">54.000₫</strong>
                    <div class="product-meta">
                      <i class="icons icon-heart mr-2  love1_43045 " onclick="isLove(43045,1); return false;"></i>
                      <span class="icon-top load_love item1_43045" data-id="43045">
                        <span class=" icon-text vote_count item43045">41</span></span>
                      <a
                        href="https://concung.com/sua-nuoc-va-uong-lien/thuc-pham-bo-sung-enfagrow-a-360-brain-dha-huong-vani-loc-3-hop-moi-43045.jsp#comment_post">
                        <i class="icons icon-comment mr-2  love1_43045 "></i>
                        <span class="icon-top-comment item2_43045" data-id="43045">
                          <span class="icon-text">6</span></span>
                      </a>
                    </div>
                  </div>
                </section>
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
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="js/owl.carousel.min.js"></script>
  <script type="text/javascript" src="js/animate.js"></script>
  <script type="text/javascript" src="js/main.js"></script>
</body>

</html>
