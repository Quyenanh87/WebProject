<%-- 
    Document   : shop
    Created on : Nov 18, 2023, 6:28:40 PM
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
    <div class="header__bar">
      <div class="container-fluid">
        <div class="row">
          <div class="col-sm-12 col-md-6">
            <div class="shop_box">
              <div class="logo shop d-inline">
                <a href="index.jsp">
                  <img src="images/logo.png" alt="">
                </a>
              </div>
              <ul class="bread_ d-inline">
                <li> <a href="index.jsp">Trang chủ</a></li>
                <li> <span>Sản phẩm</span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-sm-12 col-md-6">
            <div class="user float-right">
              <div class="avatar">
                <img src="images/users/avatar.png" alt="">
              </div>
              <span>LAZYSOFT</span>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </header>
  <main>
    <section>
      <div class="container-fluid">
        <div class="row mb-4 py-5">
          <div class="col-sm-12 col-sm-12">
            <div class="page-content-wrapper shop-boxed">
              <div id="mySidenav" class="sidenav">
                <a href="#">Sản Phẩm</a>
                <a href="#">Services</a>
                <a href="#">Clients</a>
                <a href="#">Contact</a>
              </div>
              <div class="main-shop">
                <div class="row">
                  <div class="col-sm-12 col-md-12">
                    <form>
                      <div class="row">
                        <div class="col-sm-12 col-md-6">
                          <div class="form-group d-flex">
                            <div class="title mr-3">Tên sản phẩm</div>
                            <div class="input-form"> <input class="form-control" type="" name="" id=""></div>
                          </div>
                          <div class="form-group d-flex">
                            <div class="title mr-3">Kho hàng</div>
                            <div class="input-form">
                              <div class="content d-flex">
                                <input class="form-control" type="" name="" id="" placeholder="Nhập vào">
                                <div><span>~</span></div>
                                <input class="form-control" type="" name="" id="" placeholder="Nhập vào">
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="col-sm-12 col-md-6">
                          <div class="form-group d-flex">
                            <div class="title mr-3">Danh mục</div>
                            <select class="input-form form-control" id="exampleFormControlSelect1">
                              <option>Điện thoại - máy tính bảng</option>
                              <option>Điện tử - điện lạnh</option>
                              <option>Phụ kiện - thiết bị số</option>
                              <option>Lap top - thiết bị It</option>
                              <option>Máy ảnh - Quay phim</option>
                            </select>
                          </div>
                          <div class="form-group d-flex">
                            <div class="title mr-3">Đã bán</div>
                            <div class="input-form">
                              <div class="content d-flex">
                                <input class="form-control" type="" name="" id="" placeholder="Nhập vào">
                                <div><span>~</span></div>
                                <input class="form-control" type="" name="" id="" placeholder="Nhập vào">
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </form>
                    <div class="product-list mt-5">
                      <div class="top-header">
                        <div class="row">
                          <div class="col-sm-12 col-md-6">
                            <h3>10 Sản Phẩm</h3>
                          </div>
                          <div class="col-sm-12 col-md-6 text-right">
                            <a class="btn btn-primary btn-add" href="addproduct.jsp"> <i class="icofont-plus"></i> Thêm
                              sản phẩm </a>
                          </div>
                        </div>
                      </div>
                      <div class="product-list mt-3">
                        <table class="table">
                          <thead>
                            <tr>
                              <th scope="col">SST</th>
                              <th scope="col">Tên sản phẩm</th>
                              <th scope="col">Phân loại</th>
                              <th scope="col">giá</th>
                              <th scope="col">kho hàng</th>
                              <th scope="col">Đã bán</th>
                              <th scope="col">sửa thông tin</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <th scope="row">1</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">2</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">3</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">4</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">5</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">6</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">7</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">8</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <th scope="row">9</th>
                              <td>Dầu gội đầu</td>
                              <td>Đồ dùng gia đình</td>
                              <td>200.000vnđ</td>
                              <td>Phan thiết</td>
                              <td>20</td>
                              <td>
                                <div class="btn-group" role="group" aria-label="Basic example">
                                  <button type="button" class="btn btn-secondary">Sửa</button>
                                  <button type="button" class="btn btn-secondary">Xóa</button>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
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
