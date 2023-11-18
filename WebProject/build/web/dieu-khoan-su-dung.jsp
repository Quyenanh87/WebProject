<%-- 
    Document   : dieu-khoan-su-dung
    Created on : Nov 18, 2023, 6:26:24 PM
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
              <div class="back concung">Điều Kiện Về Giao Dịch Chung Tại Con Cưng</div>
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

              <p>Chào mừng bạn đến với hệ thống cửa hàng Mẹ bầu và Em bé&nbsp;<a
                  href="https://concung.com/concung.com">Con</a>&nbsp;Cưng.</p>
              <p>&nbsp;</p>
              <p>Công ty Cổ phần Con Cưng có Trụ sở chính: 101 - 103 Trần Quang Khải, Quận 1, TP. Hồ Chí Minh có Giấy
                chứng nhận đăng ký kinh doanh số 0313450007 cấp bởi Sở kế hoạch và Đầu tư Thành phố Hồ Chí Minh và Văn
                phòng đại diện tại Tầng 4 Tòa nhà Lawrence S.Ting, Phú Mỹ Hưng - 801 Đại lộ Nguyễn Văn Linh, P.Tân
                Phú, Q.7, HCM; Điện thoại: 028 7300 6609.&nbsp;</p>
              <p>&nbsp;</p>
              <p>Hiện tại Con Cưng có hệ thống cửa hàng phủ sóng rộng khắp trên địa bàn TP HCM và các tỉnh thành trên
                toàn quốc. Website&nbsp;<a href="https://concung.com/">Concung.com</a>&nbsp;là trang chính thức để khách
                hàng giao dịch, đặt hàng qua mạng hoặc tham khảo các sản phẩm có tại cửa hàng.</p>
              <p>&nbsp;</p>
              <p>Sau khi truy cập vào trang Thông tin Điện tử<a
                  href="https://concung.com/">&nbsp;Concung.com</a>&nbsp;(Website) để tham khảo hoặc mua sắm, bạn đã
                đồng ý tuân thủ và ràng buộc với những quy định của Con Cưng. Vui lòng xem kỹ các quy định và hợp tác
                với Con Cưng để xây dựng một hệ thống cửa hàng Mẹ bầu và Em bé ngày càng thân thiện và phục vụ tốt những
                yêu cầu của chính bạn. Ngoài ra, nếu có bất cứ câu hỏi nào về những thỏa thuận trên đây, vui lòng email
                cho Con Cưng qua địa chỉ cskh@concung.com</p>
              <p>&nbsp;</p>
              <p>Quý khách vui lòng kiểm tra thường xuyên để cập nhật những thay đổi của Con Cưng.</p>
              <p>&nbsp;</p>
              <p><strong>1. Hướng dẫn sử dụng&nbsp;trang website </strong><a
                  href="https://concung.com/"><strong>Concung.com</strong></a></p>
              <p>- Khi vào website của Con Cưng, người dùng tối thiểu phải 18 tuổi hoặc truy cập dưới sự giám sát của
                cha mẹ hay người giám hộ hợp pháp.</p>
              <p>- Con Cưng cấp tài khoản sử dụng để bạn có thể mua sắm trên website này trong khuôn khổ Điều khoản và
                Điều kiện sử dụng đã đề ra.</p>
              <p>- Nghiêm cấm sử dụng bất kỳ phần nào của trang website này với mục đích thương mại hoặc nhân danh bất
                kỳ đối tác thứ ba nào nếu không được Con Cưng cho phép bằng văn bản. Nếu vi phạm bất cứ điều nào trong
                đây, Con Cưng sẽ hủy tài khoản của bạn mà không cần báo trước.</p>
              <p>- Quý khách phải đăng ký tài khoản với thông tin xác thực về bản thân và phải cập nhật nếu có bất kỳ
                thay đổi nào. Mỗi cá nhân truy cập phải có trách nhiệm với mật khẩu, tài khoản và hoạt động của mình
                trên website này. Hơn nữa, quý khách phải thông báo cho Con Cưng biết khi tài khoản bị truy cập trái
                phép. Con Cưng không chịu bất kỳ trách nhiệm nào, dù trực tiếp hay gián tiếp, đối với những thiệt hại
                hoặc mất mát gây ra do quý khách không tuân thủ quy định.</p>
              <p>- Trong suốt quá trình đăng ký, quý khách đồng ý nhận email quảng cáo từ website&nbsp;<a
                  href="https://concung.com/">Concung.com</a>. Sau đó, nếu không muốn tiếp tục nhận mail, quý khách có
                thể từ chối bằng cách nhấp vào đường link ở dưới cùng trong mọi email quảng cáo.</p>
              <p>&nbsp;</p>
              <p><strong>2. Ý kiến khách hàng</strong></p>
              <p>Tất cả nội dung website này cũng như mọi ý kiến đóng góp, bình luận của quý khách đều là tài sản của
                Con Cưng. Nếu Con Cưng phát hiện bất kỳ thông tin nghi ngờ giả mạo nào, Con Cưng sẽ khóa tài khoản hoặc
                áp dụng các biện pháp khác theo quy định của pháp luật Việt Nam và thông tin đến Quý khách nhằm bảo vệ
                hệ thống thông tin và tài khoản của quý
                khách.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </p>
              <p>&nbsp;</p>
              <p><strong>3. Chấp nhận đơn hàng và giá cả</strong></p>
              <p>- Con Cưng có quyền từ chối hoặc hủy đơn hàng của quý khách sau khi đã thông báo cho quý khách. Con
                Cưng có thể hỏi thêm về số điện thoại và địa chỉ trước khi nhận đơn hàng.</p>
              <p>- Con Cưng cam kết sẽ cung cấp thông tin giá cả chính xác nhất cho người tiêu dùng. Tuy nhiên, đôi lúc
                vẫn có sai sót xảy ra, ví dụ như trường hợp giá sản phẩm không hiển thị chính xác trên trang website
                hoặc sai giá, tùy theo từng trường hợp Con Cưng sẽ liên hệ hướng dẫn hoặc thông báo hủy đơn hàng đó cho
                quý khách. Con Cưng cũng có quyền từ chối hoặc hủy bỏ bất kỳ đơn hàng nào dù đơn hàng đó đã hay chưa
                được xác nhận.</p>
              <p>&nbsp;</p>
              <p><strong>4. Thương hiệu và bản quyền</strong></p>
              <p>Mọi quyền sở hữu trí tuệ (đã đăng ký hoặc chưa đăng ký), nội dung thông tin và tất cả các thiết kế, văn
                bản, đồ họa, phần mềm, hình ảnh, video, âm nhạc, âm thanh, biên dịch phần mềm, mã nguồn và phần mềm cơ
                bản đều là tài sản của Con Cưng. Toàn bộ nội dung của trang website&nbsp;<a
                  href="https://concung.com/">Concung.com</a>&nbsp;được bảo vệ bởi luật bản quyền của Việt Nam và các
                công ước quốc tế. Bản quyền đã được bảo lưu.</p>
              <p>&nbsp;</p>
              <p><strong>5. Quyền pháp lý</strong></p>
              <p>Các điều kiện, điều khoản và nội dung của trang website này được điều chỉnh bởi luật pháp Việt Nam và
                Tòa án có thẩm quyền tại Việt Nam sẽ giải quyết bất kỳ tranh chấp nào phát sinh từ việc sử dụng trái
                phép trang website này.</p>
              <p>&nbsp;</p>
              <p><strong>6. Quy định về bảo mật</strong></p>
              <p>- <a href="https://concung.com/">Concung.com</a> coi trọng việc bảo mật thông tin và sử dụng các biện
                pháp tốt nhất bảo vệ thông tin và việc thanh toán của quý khách. Thông tin của quý khách trong quá trình
                thanh toán sẽ được mã hóa để đảm bảo an toàn.&nbsp;</p>
              <p>- Quý khách không được sử dụng bất kỳ chương trình, công cụ hay hình thức nào khác để can thiệp vào hệ
                thống hay làm thay đổi cấu trúc dữ liệu. Trang website cũng nghiêm cấm việc phát tán, truyền bá hay cổ
                vũ cho bất kỳ hoạt động nào nhằm can thiệp, phá hoại hay xâm nhập vào dữ liệu của hệ thống. Cá nhân hay
                tổ chức vi phạm sẽ bị tước bỏ mọi quyền lợi cũng như sẽ bị truy tố trước pháp luật nếu cần thiết.</p>
              <p>- Mọi thông tin giao dịch sẽ được bảo mật nhưng trong trường hợp cơ quan chức năng yêu cầu, Con Cưng sẽ
                buộc phải cung cấp những thông tin này cho các cơ quan chức năng.</p>
              <p>&nbsp;</p>
              <p><strong>7. Thanh toán an toàn và tiện lợi</strong></p>
              <p>- Mọi khách hàng tham gia giao dịch tại Con Cưng đều được bảo mật an toàn.</p>
              <p>- Khách hàng nên kiểm tra tài khoản ngân hàng của mình thường xuyên để đảm bảo tất cả giao dịch qua tài
                khoản của mình đều nằm trong tầm kiểm soát.</p>
              <p>&nbsp;</p>
              <p><strong>8. Giao kết giao dịch</strong></p>
              <p>Khách hàng khi mua sắm tại Con Cưng&nbsp;phải thực hiện các thao tác đặt hàng và nhận hàng theo trình
                tự sau:</p>
              <p><strong>Thanh toán sau:</strong></p>
              <p>Bước 1: Khách hàng đặt hàng; cung cấp thông tin đầy đủ, xác thực</p>
              <p>Bước 2: Con Cưng kiểm tra, xác thực đơn hàng và thông tin khách hàng</p>
              <p>Bước 3: Con Cưng chuyển hàng;</p>
              <p>Bước 5: Khách hàng nhận hàng và thanh toán;</p>
              <p>Trong các trường hợp, khách hàng có thể tra cứu thông tin giao dịch qua email gửi vào hộp thư khách
                hàng đã đăng ký với Con Cưng&nbsp;hoặc tra cứu tình trạng giao dịch tại websitesite&nbsp;<a
                  href="http://concung.com/theo-doi-don-hang.jsp">https://concung.com/theo-doi-don-hang.jsp</a>. Ngoài
                ra, khách hàng có thể tra cứu lịch sử giao dịch khi đăng nhập vào tài khoản của mình tại website&nbsp;<a
                  href="https://concung.com/">Concung.com</a></p>
              <p>Trường hợp khách hàng muốn chỉnh sửa thông tin, khách hàng thông báo cho Con Cưng qua email
                cskh@concung.com</p>
              <p>Con Cưng chịu trách nhiệm về nội dung thông tin cung cấp trên trang website concung.com, thực hiện quy
                định của Pháp Luật về giao kết hợp đồng, đặt hàng, thanh toán.</p>
              <p>&nbsp;</p>
              <p><strong>9. Chính sách đổi/trả hàng và hoàn tiền tại Concung.com</strong></p>
              <p>Khách hàng vui lòng xem chi tiết tại đây:&nbsp;<a
                  href="https://concung.com/chinh-sach-bao-hanh.jsp">https://concung.com/chinh-sach-doi-tra-hang.jsp</a>
              </p>
              <p>&nbsp;</p>
              <p><strong>10. Chính sách bảo hành và bảo trì tại Concung.com</strong></p>
              <p>Khách hàng vui lòng xem chi tiết tại đây:&nbsp;<a
                  href="https://concung.com/chinh-sach-bao-hanh.jsp">https://concung.com/chinh-sach-bao-hanh.jsp</a>
              </p>
              <p>&nbsp;</p>
              <p><strong>11. Thay đổi, hủy bỏ giao dịch tại Concung.com</strong></p>
              <p>Trong mọi trường hợp, khách hàng đều có quyền chấm dứt giao dịch nếu đã thực hiện các biện pháp sau
                đây:</p>
              <p>1. Thông báo cho Con Cưng&nbsp;về việc hủy giao dịch qua đường dây nóng&nbsp;<a title="Mua hàng"
                  href="https://concung.com/huong-dan-mua-hang.jsp"><strong>1800 6609</strong></a>&nbsp;&nbsp;hoặc lời
                ghi nhắn tại mục Liên hệ.</p>
              <p>2. Trả lại hàng hoá đã nhận nhưng chưa sử dụng hoặc hưởng bất kỳ lợi ích nào từ hàng hóa đó theo quy
                định của chính sách đổi trả hàng.</p>
              <p>&nbsp;</p>
              <p><strong>12. Giải quyết hậu quả do lỗi nhập sai thông tin tại Concung.com</strong></p>
              <p>Khách hàng có trách nhiệm cung cấp thông tin đầy đủ và chính xác khi tham gia giao dịch tại Con Cưng.
                Trong trường hợp khách hàng nhập sai thông tin gửi vào website bán hàng Con Cưng, Con Cưng&nbsp;có quyền
                từ chối thực hiện giao dịch. Ngoài ra, trong mọi trường hợp, khách hàng đều có quyền đơn phương chấm dứt
                giao dịch nếu đã thực hiện các biện pháp sau đây:</p>
              <p>1. Thông báo cho&nbsp;Con Cưng&nbsp;qua đường dây nóng&nbsp;<a title="Mua hàng"
                  href="https://concung.com/huong-dan-mua-hang.jsp"><strong>1800 6609</strong></a>&nbsp;hoặc lời nhập
                nhắn tại mục Liên hệ.</p>
              <p>2. Trả lại hàng hoá đã nhận nhưng chưa sử dụng hoặc hưởng bất kỳ lợi ích nào từ hàng hóa đó.</p>
              <p>&nbsp;</p>
              <p><strong>13. Nghĩa vụ của Concung.com và nghĩa vụ của khách hàng trong giao dịch</strong></p>
              <p><strong>Concung.com có nghĩa vụ:</strong></p>
              <p>- Giao hàng đúng đối tượng và chất lượng.</p>
              <p>- Giao đúng số lượng hàng đã thỏa thuận trong hợp đồng.</p>
              <p>- Giao chứng từ kèm theo hàng hóa.</p>
              <p>- Giao hàng đúng thời hạn và địa điểm.</p>
              <p>-&nbsp;Kiểm tra hàng hóa trước khi giao hàng.</p>
              <p>-&nbsp;Đảm bảo quyền sở hữu đối với hàng hóa mua bán và chuyển giao quyền sở hữu hàng hóa cho khách
                hàng.</p>
              <p>- Bảo hành hàng hóa theo đúng qui đinh.</p>
              <p>&nbsp;</p>
              <p><strong>Khách hàng có nghĩa vụ:</strong></p>
              <p>- Nhận hàng.</p>
              <p>- Kiểm tra hàng.</p>
              <p>-&nbsp;Thanh toán tiền.</p>
              <p>&nbsp;</p>
              <p><strong>14. Giải quyết tranh chấp</strong></p>
              <p>Bất kỳ tranh cãi, khiếu nại hoặc tranh chấp phát sinh hoặc liên quan đến giao dịch tại Con
                Cưng&nbsp;hoặc các Quy định và Điều kiện này đều sẽ được giải quyết bằng hình thức thương lượng, hòa
                giải, trọng tài và/hoặc Tòa án theo Luật bảo vệ Người tiêu dùng Chương 4 về Giải quyết tranh chấp giữa
                người tiêu dùng và tổ chức, cá nhân kinh doanh hàng hóa, dịch vụ.</p>
              <p>&nbsp;</p>
              <p><strong>15. Tiêu chuẩn dịch vụ</strong></p>
              <p>- Về tốc độ phản hồi khách hàng: Trong nỗ lực tối đa, mọi thông tin từ khách hàng sẽ được Con Cưng phản
                hồi trong vòng 24h-72h. Tùy vào mức độ phức tạp của các trường hợp cần hỗ trợ, xử lý thông tin, Con Cưng
                sẽ phối hợp với các Nhà sản xuất, nhà cung cấp liên quan để hỗ trợ thông tin khách hang một cách tốt
                nhất.</p>
              <p>- Con Cưng nỗ lực xây dựng hệ thống chăm sóc và các quy trình bảo vệ quyền lợi khách hàng, đảm bảo tính
                chính xác minh bạch nhằm đạt được sự hài lòng của quý khách hàng.&nbsp;</p>
              <p>&nbsp;</p>
              <p><strong>16. Con Cưng có toàn quyền thay đổi các Chính sách, Điều khoản và Điều kiện được nêu ở
                  trên</strong></p>
              <p>- Con Cưng có toàn quyền sửa đổi các Chính sách, Điều khoản và Điều kiện được nêu ở trên vào bất kỳ
                thời điểm nào. Các sửa đổi đó sẽ có hiệu lực ngay tại thời điểm được được đăng tải lên Website&nbsp;<a
                  href="https://concung.com/">Concung.com</a>.</p>
              <p>- Khách hàng có trách nhiệm thường xuyên cập nhật các thay đổi liên quan khi sử dụng website&nbsp;<a
                  href="https://concung.com/">Concung.com</a>.&nbsp;</p>
              <p>- Khách hàng lưu ý chỉ mua hàng khi chấp nhận và hiểu rõ những quy định nêu tại website&nbsp;<a
                  href="https://concung.com/">Concung.com</a>&nbsp;(bao gồm nhưng không giới hạn Điều khoản và Điều kiện
                này).</p>
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
