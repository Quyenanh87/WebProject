<%-- 
    Document   : products
    Created on : Nov 18, 2023, 6:28:12 PM
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
          <div class="col-xs-12 col-sm-12">
            <div class="owl-banner owl-carousel">
              <div class="item">
                <a href="products.jsp">
                  <img src="images/slider/product-list/01.png" alt="">
                </a>
              </div>
              <div class="item">
                <a href="products.jsp">
                  <img src="images/slider/product-list/02.png" alt="">
                </a>
              </div>
              <div class="item">
                <a href="products.jsp">
                  <img src="images/slider/product-list/03.png" alt="">
                </a>
              </div>
              <div class="item">
                <a href="products.jsp">
                  <img src="images/slider/product-list/04.png" alt="">
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- start/ brand -->
    <section id="brand" class="padding-section">
      <div class="container contact-wrapper">
        <div class="logo-list row logo-index-m logo-index-mhome">
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Yoko" href="products.jsp">
                  <img class="img-fluid" src="images/brand/01.jpg" alt="Yoko">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Nestle Nan" href="products.jsp">
                  <img class="img-fluid" src="images/brand/02.png" alt="Nestle Nan">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Enfa (Hoa Kỳ)" href="products.jsp">
                  <img class="img-fluid" src="images/brand/03.png" alt="Enfa (Hoa Kỳ)">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="ABBOTT" href="products.jsp">
                  <img class="img-fluid" src="images/brand/04.png" alt="ABBOTT">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Friso" href="products.jsp">
                  <img class="img-fluid" src="images/brand/05.png" alt="Friso">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Glico" href="products.jsp">
                  <img class="img-fluid" src="images/brand/06.png" alt="Glico">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Morinaga" href="products.jsp">
                  <img class="img-fluid" src="images/brand/07.png" alt="Morinaga">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6  edit-logo-index pr-0">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Moony" href="products.jsp">
                  <img class="img-fluid" src="images/brand/08.png" alt="Moony">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Genki" href="products.jsp">
                  <img class="img-fluid" src="images/brand/09.png" alt="Genki">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Moony" href="products.jsp">
                  <img class="img-fluid" src="images/brand/10.png" alt="Moony">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Bobby" href="products.jsp">
                  <img class="img-fluid" src="images/brand/11.png" alt="Bobby">
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-3 col-6 ">
            <div class="logo-item text-center">
              <div class="logo-img border-img">
                <a class="link-m thumb-img shadow-index-manufacture" title="Whoopee" href="products.jsp">
                  <img class="img-fluid" src="images/brand/12.png" alt="Whoopee">
                </a>
              </div>
            </div>
          </div>
        </div>
        <hr class="mb-4">
      </div>
    </section>
    <!-- end / brand -->

    <div id="product-list">
      <div class="container">
        <div class="product-list row">
          <div class="container">
            <div class="row">
              <div class="col-md-6">
                <div class="filter-list">
                  <a class="nav-link border-block filter-link" id="age-06" data-toggle="tab" href="#seller" role="tab"
                    aria-controls="home" aria-selected="true">
                    <h4 class="text-primary">0-6</h4>
                    <span class="text-grey">tháng</span>
                  </a>
                  <a class="nav-link border-block filter-link" id="age-06" data-toggle="tab" href="#seller" role="tab"
                    aria-controls="home" aria-selected="true">
                    <h4 class="text-primary">1-3</h4>
                    <span class="text-grey">tuổi</span>
                  </a>
                  <a class="nav-link border-block filter-link" id="age-06" data-toggle="tab" href="#seller" role="tab"
                    aria-controls="home" aria-selected="true">
                    <h4 class="text-primary">0-6</h4>
                    <span class="text-grey">tháng</span>
                  </a>
                  <a class="nav-link border-block filter-link" id="age-06" data-toggle="tab" href="#seller" role="tab"
                    aria-controls="home" aria-selected="true">
                    <h4 class="text-primary">>3</h4>
                    <span class="text-grey">tuổi</span>
                  </a>
                </div>
              </div>
              <div class="col-md-6">
                <ul class="nav nav-tabs tag-list" id="myTab" role="tablist">
                  <li class="nav-item">
                    <a class="nav-link active" id="best-seller" data-toggle="tab" href="#seller" role="tab"
                      aria-controls="home" aria-selected="true">Bán chạy</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link btn-outline" id="tab-feature" data-toggle="tab" href="#feature" role="tab"
                      aria-controls="profile" aria-selected="false">Nổi bật</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link btn-outline" id="tab-discount" data-toggle="tab" href="#discount" role="tab"
                      aria-controls="contact" aria-selected="false">Giảm giá</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link btn-outline" id="gift-tab" data-toggle="tab" href="#gift" role="tab"
                      aria-controls="contact" aria-selected="false">Có quà</a>
                  </li>
                  <li class="nav-item">
                    <div class="dropdown">
                      <button class="btn nav-link btn-outline btn-secondary dropdown-toggle" type="button"
                        id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Lọc <svg class="svg-filter ml-2" xmlns="http://www.w3.org/2000/svg" width="12" height="12"
                          viewBox="0 0 12 12">
                          <path fill="#666" fill-rule="nonzero"
                            d="M11.214 0H.504a.503.503 0 0 0-.448.273.51.51 0 0 0 .04.53l3.923 5.522.004.005c.143.193.22.425.22.665v4.501a.5.5 0 0 0 .699.464l2.205-.84a.477.477 0 0 0 .328-.47V6.995c0-.24.078-.472.22-.665l.004-.005L11.623.803a.509.509 0 0 0 .04-.53.503.503 0 0 0-.449-.273z">
                          </path>
                        </svg>
                      </button>
                      <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Giá tăng dần</a>
                        <a class="dropdown-item" href="#">Giá giảm dần</a>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>

            <div class="tab-content" id="myTabContent">
              <div class="tab-pane fade show active" id="seller" role="tabpanel" aria-labelledby="best-seller">
                <div class="row">
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product01.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product02.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product03.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product07.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product08.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="text-center py-4" style="width:100%;">
                    <ul class=" pagination">
                      <li class="page-item active"> <span class="page-link page_curent">1</span>
                      </li>
                      <li class="page-item ">
                        <a class="page-link"
                          href="https://concung.com/sua-bot-cho-be-101586.jsp?type_page=istop&amp;p=2">2</a>
                      </li>
                      <li class="page-item"> <a class="page-link"
                          href="https://concung.com/sua-bot-cho-be-101586.jsp?type_page=istop&amp;p=2">»</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="feature" role="tabpanel" aria-labelledby="tab-feature">
                <div class="row">
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product01.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product02.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product03.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product07.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product08.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
              <div class="tab-pane fade" id="discount" role="tabpanel" aria-labelledby="tab-discount">
                <div class="row">
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product01.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product02.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product03.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product07.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product08.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
              <div class="tab-pane fade" id="gift" role="tabpanel" aria-labelledby="gift-tab">
                <div class="row">
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product01.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product02.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product03.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product06.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product07.png"
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
                  <div class="col-sm-3 col-lg-2">
                    <div class="product-item">
                      <div class="product-img">
                        <a class="thumb-img box-shadow-none" href="#"
                          title="Morinaga số 3 Hương dâu (Kodomil), trên 3 tuổi, 850g">
                          <img class="img-fluid lazyloaded" src="images/product/product08.png"
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
                  <div class="col-sm-3 col-lg-2">
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
                  <div class="col-sm-3 col-lg-2">
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
          </div>
        </div>
        <hr>
      </div>
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
