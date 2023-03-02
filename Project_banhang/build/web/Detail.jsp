<%-- 
    Document   : Detail
    Created on : Dec 29, 2020, 5:43:04 PM
    Author     : trinh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
         <link href="css/style.css" rel="stylesheet" type="text/css"/>
         <link href="css/detail.css" rel="stylesheet" type="text/css"/>
        <style>
            
        </style>
    </head>
    <body>
        <jsp:include page="Menu.jsp"></jsp:include>
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="card bg-light mb-3">
                            <div class="card-header bg-primary text-white text-uppercase"><i class="fa fa-list"></i> Categories</div>
                            <ul class="list-group category_block">
                            <c:forEach items="${ALLCate}" var="o">
                                <li class="list-group-item text-white"><a href="#">${o.name}</a></li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="card bg-light mb-3">
                        <div class="card-header bg-success text-white text-uppercase">Last product</div>
                        <div class="card-body">
                            <img class="img-fluid" src="${last.image}" />
                            <h5 class="card-title">${last.name}</h5>
                            <p class="card-text">${last.description}</p>
                            <p class="bloc_left_price">${last.price} $</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-9">
                    <div class="container">
                        <div class="card-detail">
                            <div class="row">
                                
                                <div class = "product-imgs col-sm-5">
                                    <div class = "img-display">
                                      <div class = "img-showcase">
                                        <img src = "images/Rectangle 30.png" alt = "book image">
                                        <img src = "images/dacnhantam1.png" alt = "book image">
                                        <img src = "images/Rectangle 30.png" alt = "book image">
                                        <img src = "images/Rectangle 30.png" alt = "book image">
                                      </div>
                                    </div>
                                    <div class = "img-select">
                                      <div class = "img-item">
                                        <a href = "#" data-id = "1">
                                          <img src = "images/DacNhanTam.png" alt = "book image">
                                        </a>
                                      </div>
                                      <div class = "img-item">
                                        <a href = "#" data-id = "2">
                                            <img src = "images/dacnhantam1-1.png" alt = "shoe image">
                                        </a>
                                      </div>
                                      <div class = "img-item">
                                        <a href = "#" data-id = "3">
                                          <img src = "images/DacNhanTam.png" alt = "book image">
                                        </a>
                                      </div>
                                      <div class = "img-item">
                                        <a href = "#" data-id = "4">
                                          <img src = "images/DacNhanTam.png" alt = "book image">
                                        </a>
                                      </div>
                                    </div>
                                  </div>
                                
                                <aside class="col-sm-7">
                                    <article class="card-body p-5">
                                        <h3 class="title mb-3">Đắc Nhân Tâm</h3>
                                        <div>Nhà cung cấp: <span class="card-span">First New</span></div>
                                        <div>Nhà xuất bản: <span class="card-span">NXB Tổng Hợp TPHCM</span></div>
                                        <div>Tác giả: <span class="card-span">Dale Carnegie</span></div>
                                        
<!--                                        <div class="Product-rating">
                                            <i class="fa-icons fa-light fa-star"></i>
                                            <i class="fa fa-light fa-star"></i>
                                            <i class="fa fa-light fa-star"></i>
                                            <i class="fa fa-light fa-star"></i>
                                            <i class="fa fa-light fa-star"></i>
                                            
                                            <span>(4)</span>
                                        </div>-->
                                        <p class="price-detail"> 
                                            <span class="price- "> 
                                                <span class="">100000</span><span class="">đ</span>
                                            </span> 
                                            <!--<span>/per kg</span>--> 
                                        </p> <!-- price-detail-wrap .// -->
                                        


                                        <hr>
                                        <div class="row">
                                            <div class="col-sm-5">
                                                <dl class="param param-inline">
                                                    <dt>Quantity: </dt>
                                                    <dd>
                                                        <select class="form-control form-control-sm" style="width:70px;">
                                                            <option> 1 </option>
                                                            <option> 2 </option>
                                                            <option> 3 </option>
                                                        </select>
                                                    </dd>
                                                </dl>  <!-- item-property .// -->
                                            </div> <!-- col.// -->
                                            
                                        </div> <!-- row.// -->
                                        <hr>
                                        <a href="#" class="btn-price btn btn-lg btn-outline-primary text-uppercase"> Buy now </a>
                                        <a href="#" class="btn btn-lg btn-outline-primary text-uppercase"> <i class="fas fa-shopping-cart"></i> Add to cart </a>
                                    </article> <!-- card-body.// -->
                                </aside> <!-- col.// -->
                            </div> <!-- row.// -->
                            
                            
                        </div> <!-- card.// -->
                        <div class="title-sanpham">
                            <h3>Sản phẩm liên quan</h3>
                        </div>
                            <hr>
                            <div class="row">
                                <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">Đắc Nhân Tâm</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000đ</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;padding-right: 5px;" class="col">
                                                
                                                <a style="font-size: 13px;" href="#" class="btn btn-danger btn-block ">Mua Ngay</a>
                                            </div>
                                            <div style="width: 100%; margin-left: -15px;" class="col">
                                                <a style="font-size: 13px;" href="#" class="btn btn-success btn-block">Thêm Giỏ Hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">Đắc Nhân Tâm</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000đ</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;padding-right: 5px;" class="col">
                                                
                                                <a style="font-size: 13px;" href="#" class="btn btn-danger btn-block ">Mua Ngay</a>
                                            </div>
                                            <div style="width: 100%; margin-left: -15px;" class="col">
                                                <a style="font-size: 13px;" href="#" class="btn btn-success btn-block">Thêm Giỏ Hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">Đắc Nhân Tâm</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000đ</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;padding-right: 5px;" class="col">
                                                
                                                <a style="font-size: 13px;" href="#" class="btn btn-danger btn-block ">Mua Ngay</a>
                                            </div>
                                            <div style="width: 100%; margin-left: -15px;" class="col">
                                                <a style="font-size: 13px;" href="#" class="btn btn-success btn-block">Thêm Giỏ Hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </div>
                            
                    </div>
                    <div class="container">
                        <div class="card-detail card-detail-product">
                            <div class="title-sanpham1">
                                <h3>THông tin sản phẩm</h3>
                            </div>
                            <div class="detail-product row">
                                <div class="detail-left col-sm-5>">
                                    <p>Mã hàng</p>
                                    <p>Tên nhà cung cấp</p>
                                    <p>Tác giả</p>
                                    <p> Người dịch</p>
                                    <p>NXB</p>
                                    <p>Năm XB</p>
                                    <p>Ngôn ngữ</p>
                                    <p>Trọng lượng(gr)</p>
                                    <p>Kích thước</p>
                                    <p> Số trang</p>
                                </div>
                                <div class="detail-right col-sm-7" >
                                    <p>8935086838143</p>
                                    <p>First News</p>
                                    <p>Dale Carnegie</p>
                                    <p>Nguyễn Văn Phước</p>
                                    <p>NXB Tổng Hợp TPHCM</p>
                                    <p>2018</p>
                                    <p>Tiếng Việt</p>
                                    <p>350</p>
                                    <p>14.5 x 20.5 <span>cm</span></p>
                                    <p>320</p>
                                </div>
                            </div>
                            <hr>
                            <div class="detail-des">
                                <p>
                                    Đắc nhân tâm của Dale Carnegie là quyển sách của mọi thời đại và một hiện tượng đáng kinh ngạc trong ngành xuất bản Hoa Kỳ. Trong suốt nhiều thập kỷ tiếp theo và cho đến tận bây giờ, tác phẩm này vẫn chiếm vị trí số một trong danh mục sách bán chạy nhất và trở thành một sự kiện có một không hai trong lịch sử ngành xuất bản thế giới và được đánh giá là một quyển sách có tầm ảnh hưởng nhất mọi thời đại.<br><br>

                                    Đây là cuốn sách độc nhất về thể loại self-help sở hữu một lượng lớn người hâm mộ. Ngoài ra cuốn sách có doanh số bán ra cao nhất được tờ báo The New York Times bình chọn trong nhiều năm. Cuốn sách này không còn là một tác phẩm về nghệ thuật đơn thuần nữa mà là một bước thay đổi lớn trong cuộc sống của mỗi người.<br><br>

                                    Nhờ có tầm hiểu biết rộng rãi và khả năng ‘ứng xử một cách nghệ thuật trong giao tiếp’ – Dale Carnegie đã viết ra một quyển sách với góc nhìn độc đáo và mới mẻ trong giao tiếp hàng ngày một cách vô cùng thú vị – Thông qua những mẫu truyện rời rạc nhưng lại đầy lý lẽ thuyết phục. Từ đó tìm ra những kinh nghiệm để đúc kết ra những nguyên tắc vô cùng ‘ngược ngạo’, nhưng cũng rất logic dưới cái nhìn vừa sâu sắc, vừa thực tế.<br><br>

                                    Hơn thế nữa, Đắc Nhân Tâm còn đưa ra những nghịch lý mà từ lâu con người ta đã hiểu lầm về phương hướng giao tiếp trong mạng lưới xã hội, thì ra, người giao tiếp thông minh không phải là người có thể phát biểu ra những lời hay nhất, mà là những người học được cách mỉm cười, luôn biết cách lắng nghe, và khích lệ câu chuyện của người khác.
                                    Cuốn sách Đắc Nhân Tâm được chia ra làm 4 nội dung chính và mỗi phần cũng là một bài học về cuộc sống.


                                </p>
                            </div>
                        </div>
                    </div>
                </div>


                    </div>
                </div>
            </div>
        </div>
        <!-- Footer -->
        <jsp:include page="Footer.jsp"></jsp:include>
        
        <script src="js/detail.js" type="text/javascript"></script>
    </body>
</html>
