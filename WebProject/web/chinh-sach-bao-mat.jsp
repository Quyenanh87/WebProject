<%-- 
    Document   : chinh-sach-bao-mat
    Created on : Nov 18, 2023, 6:26:05 PM
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
              <div class="back concung">Chính sách bảo mật thông tin</div>
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

              <p><em>Cập nhật ngày 9/7/2019</em></p>
              <p><br>Chính sách bảo mật này công bố cách thức mà <span style="color: #db2386;">Công ty Cổ phần Con
                  Cưng</span>&nbsp;(Sau đây gọi tắt là “<span style="color: #db2386;">Con Cưng</span>” hoặc “Chúng tôi”)
                thu thập, lưu trữ và xử lý thông tin hoặc dữ liệu cá nhân (“Thông tin cá nhân”) của các khách hàng của
                mình thông qua wesite&nbsp;</p>
              <p>&nbsp;</p>
              <p>Chúng tôi cam kết sẽ bảo mật các Thông tin cá nhân của khách hàng, sẽ nỗ lực hết sức và sử dụng các
                biện pháp thích hợp để các thông tin mà khách hàng cung cấp cho chúng tôi trong quá trình sử dụng
                website &amp; ứng dụng này được bảo mật và bảo vệ khỏi sự truy cập trái phép. Tuy nhiên, <span
                  style="color: #db2386;">Con Cưng</span> không đảm bảo ngăn chặn được tất cả các truy cập trái
                phép.&nbsp;Công ty CP Con Cưng không ủy quyền cho bên thứ ba thực hiện việc thu thập, lưu trữ thông tin
                cá nhân của người tiêu dùng.&nbsp;Trong trường hợp truy cập trái phép nằm ngoài khả năng kiểm soát của
                chúng tôi, <span style="color: #db2386;">Con Cưng</span> sẽ không chịu trách nhiệm dưới bất kỳ hình thức
                nào đối với bất kỳ khiếu nại, tranh chấp hoặc thiệt hại nào phát sinh từ hoặc liên quan đến truy cập
                trái phép đó.</p>
              <p>&nbsp;</p>
              <p>Để hiểu rõ hơn về chính sách trong công tác thu thập, lưu trữ và sử dụng thông tin cá nhân của người sử
                dụng website &amp; app&nbsp;<span style="color: #db2386;">Con Cưng</span>, vui lòng đọc các chính sách
                bảo mật dưới đây:</p>
              <p>&nbsp;</p>
              <h4 style="margin-bottom: 7px;"><strong>1. Mục đích và phạm vi thu thập</strong></h4>
              <p>Việc thu thập dữ liệu chủ yếu trên website concung.com &amp; App Con Cưng bao gồm: email, điện thoại,
                tên đăng nhập, mật khẩu đăng nhập, địa chỉ Khách hàng. Đây là các thông tin mà Con Cưng cần Khách hàng
                cung cấp bắt buộc khi đăng ký sử dụng dịch vụ và Con Cưng sử dụng nhằm liên hệ xác nhận khi Khách hàng
                đăng ký sử dụng dịch vụ trên concung.com &amp; App Con Cưng, đảm bảo quyền lợi cho Khách hàng. Bên cạnh
                đó Chúng tôi cũng có thể thu thập thông tin về số lần viếng thăm, bao gồm số trang bạn xem, số links
                (liên kết) bạn click và những thông tin khác liên quan đến việc kết nối đến site của&nbsp;Con Cưng &amp;
                App Con Cưng. Chúng tôi cũng thu thập các thông tin mà trình duyệt Web (Browser) bạn sử dụng mỗi khi
                truy cập vào&nbsp;</p>
              <p>&nbsp;</p>
              <p>Các Khách hàng sẽ tự chịu trách nhiệm về bảo mật và lưu giữ mọi hoạt động sử dụng dịch vụ dưới tên đăng
                ký, mật khẩu và hộp thư điện tử của mình. Ngoài ra, Khách hàng có trách nhiệm thông báo kịp thời cho
                concung.com &amp; App Con Cưng về những hành vi sử dụng trái phép, lạm dụng, vi phạm bảo mật, lưu giữ
                tên đăng ký và mật khẩu của bên thứ ba để có biện pháp giải quyết phù hợp.<br><br></p>
              <h4 style="margin-bottom: 7px;"><strong>2. Phạm vi sử dụng thông tin</strong></h4>
              <p>Website concung.com &amp; App Con Cưng sử dụng thông tin Khách hàng cung cấp để:</p>
              <ul>
                <li>Cung cấp các dịch vụ đến Khách hàng.</li>
                <li>Gửi các thông báo về các hoạt động trao đổi thông tin giữa Khách hàng và website concung.com cũng
                  như App Con Cưng</li>
                <li>Ngăn ngừa các hoạt động phá hủy tài khoản người dùng của Khách hàng hoặc các hoạt động giả mạo Khách
                  hàng.</li>
                <li>Liên lạc và giải quyết với khách hàng trong những trường hợp đặc biệt.</li>
                <li>Không sử dụng thông tin cá nhân của Khách hàng ngoài mục đích xác nhận và liên hệ có liên quan đến
                  website concung.com &amp; App Con Cưng</li>
                <li>Website concung.com &amp; App Con Cưng có trách nhiệm hợp tác cung cấp thông tin cá nhân Khách hàng
                  khi có yêu cầu từ cơ quan nhà nước có thẩm quyền.<br><br></li>
              </ul>
              <h4 style="margin-bottom: 7px;"><strong>3. Thời gian lưu trữ thông tin<br></strong></h4>
              <p>Dữ liệu cá nhân của Khách hàng sẽ được lưu trữ cho đến khi có yêu cầu hủy bỏ từ Khách hàng. Còn lại
                trong mọi trường hợp thông tin cá nhân Khách hàng sẽ được bảo mật trên máy chủ của Con Cưng<br><br></p>
              <h4 style="margin-bottom: 7px;"><strong>4. Địa chỉ của đơn vị thu thập, quản lý thông tin và hỗ trợ Khách
                  hàng</strong></h4>
              <ul>
                <li>Công ty cổ phần Con Cưng</li>
                <li>Văn phòng ĐKKD: 101 - 103 Trần Quang Khải, Quận 1, TP. Hồ Chí Minh</li>
                <li>Trụ sở chính: Tầng 4 Tòa nhà Lawrence S.Ting, Phú Mỹ Hưng<br> 801 Đại lộ Nguyễn Văn Linh, P.Tân
                  Phú, Q.7, HCM</li>
                <li>Điện thoại: 028 7300 6609</li>
                <li>Hotline: 18006703</li>
                <li>Email: cskh@concung.com<br><br></li>
              </ul>
              <h4 style="margin-bottom: 7px;"><strong>5. Phương tiện và công cụ để Khách hàng tiếp cận và chỉnh sửa dữ
                  liệu của mình</strong></h4>
              <p>Khách hàng có quyền tự kiểm tra, cập nhật, điều chỉnh thông tin cá nhân của mình bằng cách đăng nhập
                vào tài khoản và chỉnh sửa thông tin cá nhân hoặc yêu cầu Con Cưng thực hiện việc này.</p>
              <p>Khách hàng có quyền gửi khiếu nại về việc lộ thông tin các nhân cho bên thứ ba đến Ban quản trị của
                website concung.com. Khi tiếp nhận những phản hồi này, Con Cưng sẽ xác nhận lại thông tin, phải có trách
                nhiệm trả lời lý do và hướng dẫn Khách hàng khôi phục và bảo mật lại thông tin.</p>
              <h4 style="margin-bottom: 7px;"><strong><br>6. Cam kết bảo mật thông tin cá nhân Khách hàng</strong></h4>
              <p>Thông tin cá nhân của Khách hàng trên website concung.com &amp; App Con Cưng được Con Cưng cam kết bảo
                mật tuyệt đối theo chính sách bảo vệ thông tin cá nhân của Con Cưng. Việc thu thập và sử dụng thông tin
                của mỗi Khách hàng chỉ được thực hiện khi có sự đồng ý của Khách hàng đó, trừ những trường hợp pháp luật
                có quy định khác. Trong một số trường hợp, chúng tôi có thể thuê một đơn vị độc lập để tiến hành các dự
                án nghiên cứu thị trường và khi đó thông tin của bạn sẽ được cung cấp cho đơn vị này để tiến hành dự án.
                Bên thứ ba này sẽ bị ràng buộc bởi một thỏa thuận về bảo mật mà theo đó họ chỉ được phép sử dụng những
                thông tin được cung cấp cho mục đích hoàn thành dự án. Không có thông tin cá nhân nào của khách hàng bị
                tiết lộ cho bên thứ ba, tất cả đều khách hàng ẩn danh. Con Cưng cam kết:</p>
              <ul>
                <li>Không sử dụng, không chuyển giao, cung cấp hay tiết lộ cho bên thứ ba nào về thông tin cá nhân của
                  Khách hàng khi không có sự cho phép hoặc đồng ý từ Khách hàng, trừ những trường hợp pháp luật có quy
                  định khác.</li>
                <li>Trong trường hợp máy chủ lưu trữ thông tin bị tấn công dẫn đến mất mát dữ liệu cá nhân Khách hàng,
                  Con Cưng sẽ có trách nhiệm thông báo vụ việc cho cơ quan chức năng điều tra xử lý kịp thời và thông
                  báo cho Khách hàng được biết.</li>
                <li>Bảo mật tuyệt đối mọi thông tin giao dịch trực tuyến của Khách hàng bao gồm thông tin hóa đơn, chứng
                  từ kế toán số hóa tại khu vực dữ liệu trung tâm an toàn cấp 1 của Con Cưng.</li>
              </ul>
              <h4 style="margin-bottom: 7px;"><strong><br>7. Thay đổi về chính sách</strong></h4>
              <p>Nội dung của “Chính sách bảo mật” này có thể thay đổi để phù hợp với các nhu cầu của&nbsp;Con
                Cưng&nbsp;cũng như nhu cầu và sự phản hồi từ khách hàng nếu có. Khi cập nhật nội dung chính sách này,
                chúng tôi sẽ chỉnh sửa lại thời gian “Cập nhật lần cuối” bên trên.</p>
              <h4 style="margin-bottom: 7px;"><strong>8. Thông tin liên hệ</strong></h4>
              <p>Chúng tôi &nbsp;thường xuyên kiểm tra tính xác thực của thông tin cá nhân mà khách hàng đã cung cấp
                và&nbsp;luôn hoan nghênh các ý kiến đóng góp, liên hệ và phản hồi thông tin từ bạn về “Chính sách bảo
                mật” này cũng như những thông tin cá nhân mà bạn phát hiện đang sai sót hoặc đã được điều chỉnh bất
                thường. Nếu bạn có những thắc mắc,&nbsp;khiếu nại liên quan đến Chính sách này hoặc thông tin cá nhân
                của bạn xin vui lòng liên hệ theo địa chỉ email: cskh@concung.com</p>
              <p>Bản quyền thuộc&nbsp;Con Cưng&nbsp;2015. Bảo lưu mọi quyền.</p>
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
