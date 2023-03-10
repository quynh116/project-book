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
        
        <!------ Include the above in your HEAD tag ---------->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/homecss.css" rel="stylesheet" type="text/css"/>
<!--        <script src="js/login.js" type="text/javascript"></script>-->
        <style>
            
            
            
        </style>
    </head>
    <body>
        <!--begin of menu-->
        <jsp:include page="Menu.jsp"></jsp:include>
        
        
        
        
        <div class="container">
            <div class="row">
                <div class="col">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="Home.jsp">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Category</a></li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="card bg-light mb-3">
                        <div style="font-size: 18px;font-weight: 450; " class="card-header bg-primary text-white text-uppercase"><i class="fa fa-list"></i> DANH M???C</div>
                        <ul class="list-group category_block">
                            <li class="list-group-item text-white"><a href="#">S??ch B??n Ch???y</a></li>
                            <li class="list-group-item text-white"><a href="#">S??ch M???i Nh???t</a></li>
                            <li class="list-group-item text-white"><a href="#">S??ch Thi???u Nhi</a></li>
                            <li class="list-group-item text-white"><a href="#">S??ch V??n H???c</a></li>
                            <li class="list-group-item text-white"><a href="#">S??ch K??? N??ng S???ng</a></li>
                            <li class="list-group-item text-white"><a href="#">S??ch B??n Ch???y</a></li>
                        </ul>
                    </div>
                    <div class="card bg-light mb-3">
                        <div class="card-header bg-success text-white text-uppercase text-center">S??CH Y??U TH??CH NH???T</div>
                        <div class="card-body">
                            <img style="" class="img-fluid" src="images/Rectangle 30.png" />
                            <h5 class="card-title">?????c Nh??n T??m </h5>
                            <p class="card-text ">How to win friends and Influence People c???a Dale Carnegie l?? 
                                quy???n s??ch n???i ti???ng nh???t, b??n ch???y nh???t v?? c?? t???m ???nh h?????ng nh???t c???a m???i th???i ?????i.</p>
                            <p class="bloc_left_price">100.000??</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-9">
                    <div class="row">
                        
                        <div style="margin-bottom: 20px" class="col-12 col-md-6 col-lg-4">
                                <div class="card ">
                                    <img style=" width: 180px;height: 220px;margin-left: 35px;margin-top: 5px;"  class="card-img-top" src="images/Rectangle 30.png" alt="Card image cap">
                                    <div style="margin-top: -15px;" class="card-body">
                                        <h4 class="card-title show_txt"><a href="Detail.jsp" title="View Product">?????c Nh??n T??m</a></h4>
                                        <p style="color: red; font-size: 18px; font-weight: 500;margin-top: -10px;" class="card-text show_txt">100.000??</p>
                                        <div style="margin-top: -10px;" class="row">
                                            <div style="width: 50px;" class="col">
                                                
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
                                            <div style="width: 50px;" class="col">
                                                
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
                                            <div style="width: 50px;" class="col">
                                                
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
                                            <div style="width: 50px;" class="col">
                                                
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
                                            <div style="width: 50px;" class="col">
                                                
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
                                            <div style="width: 50px;" class="col">
                                                
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
                                            <div style="width: 50px;" class="col">
                                                
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
                    <button style="margin-left: 360px;" onclick="loadMore()" class="btn btn-primary">Load more</button>
                </div>
                
            </div>
        </div>
        
        
        <!--Login-->
        
        
       
        <!-- Footer -->
        
        <jsp:include page="Footer.jsp"></jsp:include>
        
        
    </body>
</html>

