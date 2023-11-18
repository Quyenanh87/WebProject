<%-- 
    Document   : shopping-cart-02
    Created on : Nov 18, 2023, 6:28:49 PM
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

    <div class="main-content">
      <section class="session">
        <div class="cart-shopping">
          <div class="container">
            <div class="row">
              <div class="col-lg-8 col-md-7 col-sm-6">
                <div class="d-table mb-2 float-left">
                  <span class="font-18 text-blue bold ">Giỏ hàng đã chọn
                    <img height="18" src="images/icons/breadcrumb.png"></span>
                  <a class=" font-18  text-grey font-weight-normal" href="images/icons/breadcrumb.png">Chọn
                    thêm ưu đãi
                    <img class="" height="18" src="images/icons/breadcrumb.png"></a>
                  <span class=" font-18 text-grey font-weight-normal">Đặt hàng &amp; Thanh toán</span>
                </div>
                <div class="container clear">


                  <h3 class="the-title section-title font-16 mb-2 mt-2">Thông tin giao hàng</h3>

                  <div class="form-group fullname-quick">
                    <input class="form-control border-radius" type="text" name="full_name" value=""
                      placeholder="Tên người nhận">
                    <span class="ajax-message-error font-12 "></span>
                  </div>
                  <div class="form-group phone-quick">
                    <input class="form-control border-radius" type="text" maxlength="10" name="phone_mobile" value=""
                      placeholder="Điện thoại">
                    <span class="ajax-message-error font-12 "></span>
                  </div>
                  <div class="news- mr-0 mb-0 add_address_map hide">
                    <p style="color:#fc0606" class="font-12 span_localtion mb-2 d-block ">Địa chỉ của Bố Mẹ chưa được
                      định vị chi tiết. Vui lòng chọn thông tin bên dưới:</p>
                    <div class=" province-quick col-6 col-lg-6 pl-0 d-inline-block" style="width:49%">
                      <div class="form-group  mb-2">
                        <input type="hidden" name="province_name" value="">
                        <select name="id_province" class="border-radius form-control">
                          <option value="0" data-province-erp="0">Chọn tỉnh, thành phố </option>
                          <option data-province-erp="50" data-type="" data-option="Hồ Chí Minh" value="29">Hồ Chí Minh
                          </option>
                          <option data-province-erp="1" data-type="" data-option="Hà Nội" value="24">Hà Nội</option>
                          <option data-province-erp="32" data-type="" data-option="Đà Nẵng" value="15">Đà Nẵng</option>
                          <option data-province-erp="47" data-type="" data-option="Bình Dương" value="9">Bình Dương
                          </option>
                          <option data-province-erp="48" data-type="" data-option="Đồng Nai" value="19">Đồng Nai
                          </option>
                          <option data-province-erp="57" data-type="" data-option="An Giang" value="1">An Giang</option>
                          <option data-province-erp="49" data-type="" data-option="Bà Rịa - Vũng Tàu" value="2">Bà Rịa -
                            Vũng Tàu</option>
                          <option data-province-erp="15" data-type="" data-option="Bắc Giang" value="4">Bắc Giang
                          </option>
                          <option data-province-erp="4" data-type="" data-option="Bắc Kạn" value="3">Bắc Kạn</option>
                          <option data-province-erp="62" data-type="" data-option="Bạc Liêu" value="5">Bạc Liêu</option>
                          <option data-province-erp="18" data-type="" data-option="Bắc Ninh" value="6">Bắc Ninh</option>
                          <option data-province-erp="53" data-type="" data-option="Bến Tre" value="7">Bến Tre</option>
                          <option data-province-erp="45" data-type="" data-option="Bình Phước" value="10">Bình Phước
                          </option>
                          <option data-province-erp="39" data-type="" data-option="Bình Thuận" value="11">Bình Thuận
                          </option>
                          <option data-province-erp="35" data-type="" data-option="Bình Định" value="8">Bình Định
                          </option>
                          <option data-province-erp="63" data-type="" data-option="Cà Mau" value="12">Cà Mau</option>
                          <option data-province-erp="59" data-type="" data-option="Cần Thơ" value="13">Cần Thơ</option>
                          <option data-province-erp="3" data-type="" data-option="Cao Bằng" value="14">Cao Bằng</option>
                          <option data-province-erp="41" data-type="" data-option="Gia Lai" value="21">Gia Lai</option>
                          <option data-province-erp="2" data-type="" data-option="Hà Giang" value="22">Hà Giang</option>
                          <option data-province-erp="23" data-type="" data-option="Hà Nam" value="23">Hà Nam</option>
                          <option data-province-erp="28" data-type="" data-option="Hà Tĩnh" value="25">Hà Tĩnh</option>
                          <option data-province-erp="19" data-type="" data-option="Hải Dương" value="26">Hải Dương
                          </option>
                          <option data-province-erp="20" data-type="" data-option="Hải Phòng" value="27">Hải Phòng
                          </option>
                          <option data-province-erp="60" data-type="" data-option="Hậu Giang" value="28">Hậu Giang
                          </option>
                          <option data-province-erp="11" data-type="" data-option="Hòa Bình" value="30">Hòa Bình
                          </option>
                          <option data-province-erp="21" data-type="" data-option="Hưng Yên" value="31">Hưng Yên
                          </option>
                          <option data-province-erp="37" data-type="" data-option="Khánh Hòa" value="32">Khánh Hòa
                          </option>
                          <option data-province-erp="58" data-type="" data-option="Kiên Giang" value="33">Kiên Giang
                          </option>
                          <option data-province-erp="40" data-type="" data-option="Kon Tum" value="34">Kon Tum</option>
                          <option data-province-erp="8" data-type="" data-option="Lai Châu" value="35">Lai Châu</option>
                          <option data-province-erp="44" data-type="" data-option="Lâm Đồng" value="36">Lâm Đồng
                          </option>
                          <option data-province-erp="13" data-type="" data-option="Lạng Sơn" value="37">Lạng Sơn
                          </option>
                          <option data-province-erp="6" data-type="" data-option="Lào Cai" value="38">Lào Cai</option>
                          <option data-province-erp="51" data-type="" data-option="Long An" value="39">Long An</option>
                          <option data-province-erp="24" data-type="" data-option="Nam Định" value="40">Nam Định
                          </option>
                          <option data-province-erp="27" data-type="" data-option="Nghệ An" value="41">Nghệ An</option>
                          <option data-province-erp="25" data-type="" data-option="Ninh Bình" value="42">Ninh Bình
                          </option>
                          <option data-province-erp="38" data-type="" data-option="Ninh Thuận" value="43">Ninh Thuận
                          </option>
                          <option data-province-erp="16" data-type="" data-option="Phú Thọ" value="44">Phú Thọ</option>
                          <option data-province-erp="36" data-type="" data-option="Phú Yên" value="45">Phú Yên</option>
                          <option data-province-erp="29" data-type="" data-option="Quảng Bình" value="46">Quảng Bình
                          </option>
                          <option data-province-erp="33" data-type="" data-option="Quảng Nam" value="47">Quảng Nam
                          </option>
                          <option data-province-erp="34" data-type="" data-option="Quảng Ngãi" value="48">Quảng Ngãi
                          </option>
                          <option data-province-erp="14" data-type="" data-option="Quảng Ninh" value="49">Quảng Ninh
                          </option>
                          <option data-province-erp="30" data-type="" data-option="Quảng Trị" value="50">Quảng Trị
                          </option>
                          <option data-province-erp="61" data-type="" data-option="Sóc Trăng" value="51">Sóc Trăng
                          </option>
                          <option data-province-erp="9" data-type="" data-option="Sơn La" value="52">Sơn La</option>
                          <option data-province-erp="46" data-type="" data-option="Tây Ninh" value="53">Tây Ninh
                          </option>
                          <option data-province-erp="22" data-type="" data-option="Thái Bình" value="54">Thái Bình
                          </option>
                          <option data-province-erp="12" data-type="" data-option="Thái Nguyên" value="55">Thái Nguyên
                          </option>
                          <option data-province-erp="26" data-type="" data-option="Thanh Hóa" value="56">Thanh Hóa
                          </option>
                          <option data-province-erp="31" data-type="" data-option="Thừa Thiên Huế" value="57">Thừa Thiên
                            Huế</option>
                          <option data-province-erp="52" data-type="" data-option="Tiền Giang" value="58">Tiền Giang
                          </option>
                          <option data-province-erp="54" data-type="" data-option="Trà Vinh" value="59">Trà Vinh
                          </option>
                          <option data-province-erp="5" data-type="" data-option="Tuyên Quang" value="60">Tuyên Quang
                          </option>
                          <option data-province-erp="55" data-type="" data-option="Vĩnh Long" value="61">Vĩnh Long
                          </option>
                          <option data-province-erp="17" data-type="" data-option="Vĩnh Phúc" value="62">Vĩnh Phúc
                          </option>
                          <option data-province-erp="10" data-type="" data-option="Yên Bái" value="63">Yên Bái</option>
                          <option data-province-erp="42" data-type="" data-option="Đắk Lắk" value="16">Đắk Lắk</option>
                          <option data-province-erp="43" data-type="" data-option="Đắk Nông" value="17">Đắk Nông
                          </option>
                          <option data-province-erp="7" data-type="" data-option="Điện Biên" value="18">Điện Biên
                          </option>
                          <option data-province-erp="56" data-type="" data-option="Đồng Tháp" value="20">Đồng Tháp
                          </option>
                        </select>
                        <span class="ajax-message-error font-12 "></span>
                      </div>
                    </div>
                    <div class=" district-quick col-6 col-lg-6 px-0 d-inline-block">
                      <input type="hidden" name="district_name" value="">
                      <div class="form-group  mb-2">
                        <select name="id_district" class="cart_shipping border-radius form-control">
                          <option value="0">Chọn quận, huyện</option>
                        </select>
                        <span class="ajax-message-error font-12 "></span>
                      </div>
                    </div>
                    <span class="address_ship_change   d-block px-0 mb-2"><span
                        class="ajax-message-error  d-block"></span></span>
                    <div class=" ward-quick col-12 px-0 ">
                      <input type="hidden" name="ward_name" value="">
                      <div class="form-group">
                        <select name="id_ward" class="border-radius form-control">
                          <option value="0">Chọn phường, xã</option>
                        </select>
                        <span class="ajax-message-error font-12"></span>
                      </div>
                    </div>
                    <div class="form-group address-quick">
                      <input class="form-control border-radius" name="address" placeholder="Địa chỉ người nhận"
                        value="">
                      <span class="ajax-message-error font-12"></span>
                    </div>
                  </div>
                  <input type="hidden" name="id_address" value="1">
                  <input type="hidden" name="latitude" value="">
                  <input type="hidden" name="longitude" value="">
                  <input type="hidden" name="cartquick" value="1">
                  <input type="hidden" name="isMobile" value="1">
                </div>
              </div>
              <div class="col-lg-4 col-md-5 col-sm-6">
                <div class="fixed-cart">
                  <div class="border-block mb-4 p-0">
                    <div class="order-prices mb-0 p-0 ">
                      <section class="container p-0 mb-0">
                        <div class="bg-orange rounded name_gift_show d-block checked-list mb-0  py-2 px-3">
                          <div class="font-12"><b class="text-blue">Quà tặng đi kèm</b>
                            <span class="d-block">Enfagrow A+4 Vanilla 360o Brain Plus (Pha sẵn) dành cho trẻ từ 2 tuổi
                              trở lên 180ml<span>
                              </span></span>

                            <span class="d-block">PQT 40k mua thực phẩm và sữa nước<span>
                              </span></span>

                            <span class="d-block">PQT 100k mua thực phẩm và sữa nước<span>
                              </span></span>
                          </div>
                        </div>
                      </section>
                    </div>
                  </div>
                  <div class="border-block mb-5">
                    <div class="order-prices mb-0">
                      <div class="order-prices__item font-weight-normal text-dark">
                        <span> Tiền hàng </span>
                        <span class="order-prices__item--number text-dark">864.000₫</span>
                      </div>
                      <div class="order-prices__item font-weight-normal text-dark">
                        <span>Giảm giá sản phẩm</span>
                        <span class="order-prices__item--number text-dark">-68.000₫</span>
                      </div>
                      <div class="order-prices__item font-weight-normal price_ship_add text-dark">
                        <span>Phí vận chuyển</span>
                        <span class="order-prices__item--number text-dark">
                          <a href="#" class="text-dark " target="_blank">
                            Miễn phí
                          </a>
                        </span>
                      </div>
                      <hr>
                      <div class="row voucher_discount">
                        <span class="col-sm-12 pr-sm-0 bold mb-1">Sử dụng Phiếu quà tặng</span>
                        <div class="col-lg-6 col-lg-60 pr-sm-0">
                          <input class="form-control pr-0 btn-rounded " autocomplete="off" maxlength="19" type="text"
                            name="discount_voucher" value="" placeholder="Mã giảm giá">
                        </div>
                        <div class="col-lg-4 col-lg-40 pl-1">
                          <button class="btn btn-primary btn-block btn-rounded bg-blue border-0 box-shadow-none"
                            style="line-height: 26px;" name="apply_discount" type="button"><span class="font-12">ÁP
                              DỤNG</span></button>
                        </div>
                        <span class=" mt-2 col-sm-12 ajax-message-error font-12"></span>
                      </div>
                      <input type="hidden" name="tocart" value="">
                      <input type="hidden" name="type_gift" value="5">
                      <input type="hidden" name="discount_set" value="0">
                      <hr>

                      <div class="order-prices__item my-0"><span>Thành tiền</span>
                        <span class="order-prices__item--number font-30 last_price_all">796.000₫</span>
                      </div>
                      <small class="d-block text-body text-right">(đã bao gồm VAT)</small>
                      <hr>
                      <label class="custom-control custom-checkbox clear " for="is_not_call">
                        <input type="checkbox" class="custom-control-input" id="is_not_call" name="is_not_call"
                          checked="" value="1">
                        <span class="custom-control-label"><b>Không cần gọi điện xác nhận đơn hàng</b>
                          <br><span class="font-12">Hệ thống sẽ gửi tin nhắn <b>SMS</b> hoặc<b> Thông báo trên app Con
                              Cưng</b> để xác nhận &amp; nhân viên giao hàng sẽ gọi điện trước khi giao</span></span>
                      </label>

                      <label class="custom-control custom-checkbox mb-1 clear d-block" for="check_a">
                        <input class="custom-control-input" type="checkbox" name="check_a" checked="" id="check_a"
                          value="1">
                        <span class="custom-control-label font-12">Tôi đồng ý với các <a href="#" target="_blank"
                            class="concung">điều
                            khoản </a> của aqtbaby.com</span>
                      </label>
                      <span class="ajax-message-error check_a"></span>
                      <label class="custom-control custom-checkbox mb-1   clear d-block" for="check_b">
                        <input class="custom-control-input" type="checkbox" name="check_b" checked="" id="check_b"
                          value="1">
                        <span class="custom-control-label font-12">Tôi đồng ý với <a href="#" target="_blank"
                            class="concung"> chính sách bảo vệ thông tin</a> cá nhân của aqtbaby.com</span>

                      </label> <span class="ajax-message-error check_b"></span>
                      <div class="container pt-2 pb-0 px-0">
                        <a class=" btn-primary bg-blue payment_cod  btn-rounded mb-1 two-line payment_checked  text-white text-center d-block"
                          for="pay_1" style="width: 100%;  border-radius:26px;height: 54px;">
                          <strong class="font-16 d-block " style="line-height: 24px; padding-top:8px;">ĐẶT HÀNG</strong>
                          <small class="font-weight-normal d-block  font-12">Thanh toán khi nhận hàng (COD)</small></a>
                        <a class="btn-rounded two-line mt-3 border-0  text-white text-center d-block payment_online bg-buton-yellow"
                          onclick="$('.payment_module').removeClass('hide');"
                          style="width: 100%;  border-radius:26px;height: 54px;">
                          <strong class="font-16 d-block " style="line-height: 24px; padding-top:8px;">THANH TOÁN
                            ONLINE</strong>
                          <small class="font-weight-normal d-block  font-12">Bằng thẻ ATM, Visa, Master, Ví điện
                            tử</small></a>
                      </div>
                      <input type="hidden" name="data_product" value="">
                      <input type="hidden" name="totalcart_root" value="796000">
                      <input type="hidden" name="totalcart" value="796000">
                      <input type="hidden" name="free_ship" value="1">
                      <input type="hidden" name="gift_cart" value="0">
                      <input type="hidden" class="hide" name="count_product_deal_hots_lag" value="0">
                      <input type="hidden" class="hide" name="count_product_deal_hot" value="0">
                      <input type="hidden" class="hide" name="run_promotion_lag" value="0">
                      <input type="hidden" class="hide" name="run_promotion" value="0">
                      <input type="hidden" class="hide" name="run_promotion_order" value="12651,12652">
                      <input type="hidden" class="hide" name="run_promotion_order_other" value="12659">
                      <input type="hidden" class="hide" name="run_promotion_remove" value="12651">
                      <input type="hidden" class="hide" name="head_promotion_remove" value="0">
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
