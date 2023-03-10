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
                                        <h3 class="title mb-3">?????c Nh??n T??m</h3>
                                        <div>Nh?? cung c???p: <span class="card-span">First New</span></div>
                                        <div>Nh?? xu???t b???n: <span class="card-span">NXB T???ng H???p TPHCM</span></div>
                                        <div>T??c gi???: <span class="card-span">Dale Carnegie</span></div>
                                        
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
                                                <span class="">100000</span><span class="">??</span>
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
                            <h3>S???n ph???m li??n quan</h3>
                        </div>
                            <hr>
                            <div class="row">
                                <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">?????c Nh??n T??m</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000??</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;padding-right: 5px;" class="col">
                                                
                                                <a style="font-size: 13px;" href="#" class="btn btn-danger btn-block ">Mua Ngay</a>
                                            </div>
                                            <div style="width: 100%; margin-left: -15px;" class="col">
                                                <a style="font-size: 13px;" href="#" class="btn btn-success btn-block">Th??m Gi??? H??ng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">?????c Nh??n T??m</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000??</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;padding-right: 5px;" class="col">
                                                
                                                <a style="font-size: 13px;" href="#" class="btn btn-danger btn-block ">Mua Ngay</a>
                                            </div>
                                            <div style="width: 100%; margin-left: -15px;" class="col">
                                                <a style="font-size: 13px;" href="#" class="btn btn-success btn-block">Th??m Gi??? H??ng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">?????c Nh??n T??m</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000??</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;padding-right: 5px;" class="col">
                                                
                                                <a style="font-size: 13px;" href="#" class="btn btn-danger btn-block ">Mua Ngay</a>
                                            </div>
                                            <div style="width: 100%; margin-left: -15px;" class="col">
                                                <a style="font-size: 13px;" href="#" class="btn btn-success btn-block">Th??m Gi??? H??ng</a>
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
                                <h3>TH??ng tin s???n ph???m</h3>
                            </div>
                            <div class="detail-product row">
                                <div class="detail-left col-sm-5>">
                                    <p>M?? h??ng</p>
                                    <p>T??n nh?? cung c???p</p>
                                    <p>T??c gi???</p>
                                    <p> Ng?????i d???ch</p>
                                    <p>NXB</p>
                                    <p>N??m XB</p>
                                    <p>Ng??n ng???</p>
                                    <p>Tr???ng l?????ng(gr)</p>
                                    <p>K??ch th?????c</p>
                                    <p> S??? trang</p>
                                </div>
                                <div class="detail-right col-sm-7" >
                                    <p>8935086838143</p>
                                    <p>First News</p>
                                    <p>Dale Carnegie</p>
                                    <p>Nguy???n V??n Ph?????c</p>
                                    <p>NXB T???ng H???p TPHCM</p>
                                    <p>2018</p>
                                    <p>Ti???ng Vi???t</p>
                                    <p>350</p>
                                    <p>14.5 x 20.5 <span>cm</span></p>
                                    <p>320</p>
                                </div>
                            </div>
                            <hr>
                            <div class="detail-des">
                                <p>
                                    ?????c nh??n t??m c???a Dale Carnegie l?? quy???n s??ch c???a m???i th???i ?????i v?? m???t hi???n t?????ng ????ng kinh ng???c trong ng??nh xu???t b???n Hoa K???. Trong su???t nhi???u th???p k??? ti???p theo v?? cho ?????n t???n b??y gi???, t??c ph???m n??y v???n chi???m v??? tr?? s??? m???t trong danh m???c s??ch b??n ch???y nh???t v?? tr??? th??nh m???t s??? ki???n c?? m???t kh??ng hai trong l???ch s??? ng??nh xu???t b???n th??? gi???i v?? ???????c ????nh gi?? l?? m???t quy???n s??ch c?? t???m ???nh h?????ng nh???t m???i th???i ?????i.<br><br>

                                    ????y l?? cu???n s??ch ?????c nh???t v??? th??? lo???i self-help s??? h???u m???t l?????ng l???n ng?????i h??m m???. Ngo??i ra cu???n s??ch c?? doanh s??? b??n ra cao nh???t ???????c t??? b??o The New York Times b??nh ch???n trong nhi???u n??m. Cu???n s??ch n??y kh??ng c??n l?? m???t t??c ph???m v??? ngh??? thu???t ????n thu???n n???a m?? l?? m???t b?????c thay ?????i l???n trong cu???c s???ng c???a m???i ng?????i.<br><br>

                                    Nh??? c?? t???m hi???u bi???t r???ng r??i v?? kh??? n??ng ??????ng x??? m???t c??ch ngh??? thu???t trong giao ti???p??? ??? Dale Carnegie ???? vi???t ra m???t quy???n s??ch v???i g??c nh??n ?????c ????o v?? m???i m??? trong giao ti???p h??ng ng??y m???t c??ch v?? c??ng th?? v??? ??? Th??ng qua nh???ng m???u truy???n r???i r???c nh??ng l???i ?????y l?? l??? thuy???t ph???c. T??? ???? t??m ra nh???ng kinh nghi???m ????? ????c k???t ra nh???ng nguy??n t???c v?? c??ng ???ng?????c ng???o???, nh??ng c??ng r???t logic d?????i c??i nh??n v???a s??u s???c, v???a th???c t???.<br><br>

                                    H??n th??? n???a, ?????c Nh??n T??m c??n ????a ra nh???ng ngh???ch l?? m?? t??? l??u con ng?????i ta ???? hi???u l???m v??? ph????ng h?????ng giao ti???p trong m???ng l?????i x?? h???i, th?? ra, ng?????i giao ti???p th??ng minh kh??ng ph???i l?? ng?????i c?? th??? ph??t bi???u ra nh???ng l???i hay nh???t, m?? l?? nh???ng ng?????i h???c ???????c c??ch m???m c?????i, lu??n bi???t c??ch l???ng nghe, v?? kh??ch l??? c??u chuy???n c???a ng?????i kh??c.
                                    Cu???n s??ch ?????c Nh??n T??m ???????c chia ra l??m 4 n???i dung ch??nh v?? m???i ph???n c??ng l?? m???t b??i h???c v??? cu???c s???ng.


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
