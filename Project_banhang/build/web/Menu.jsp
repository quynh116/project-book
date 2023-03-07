
<%-- 
    Document   : Menu
    Created on : Feb 14, 2023, 9:02:13 AM
    Author     : quynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" type="image/png" href="images/logo-removebg-preview.png"/>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <!------ Include the above in your HEAD tag ---------->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/menucss.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-md navbar-dark bg-dark">
            <div class="container ">
                <a class="navbar-brand" href="Home.jsp">BookOln</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end" id="navbarsExampleDefault">
                    <ul  class="menu-ketnoi navbar-nav m-auto">
                        <li class="nav-item">
                            <a style="margin-left: 34px;color: white;" class="nav-link" href="#">Kết Nối</a>

                        </li>
                        <li style="margin-left: -10px;" class="nav-item "><a class="nav-link" href="#"> <i class="fa fa-brands fa-facebook"></i></a> 
                        </li>
                        <li style="margin-left: -10px;" class="nav-item ">
                            <a class="nav-link" href="#"><i class = "fa fa-brands fa-instagram"></i></a>
                        </li>
                    </ul>

                    <form action="search" method="post" class="form-inline my-2 my-lg-0">

                        <div style="width: 511px;" class="input-group input-group-sm">
                            <input style="margin-left: -50px;" name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                            <div class="input-group-append">
                                <button type="submit" class="btn btn-secondary btn-number">
                                    <i  class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>

                        <div class="menu-acc">
                            <div class="header_Login-img"><img  src="images/icon_login.png" alt="login"/>
                                <div class="header-Login header_Login-ht">
                                    <p style="margin-top: 5px;" class="header-Login-p"><a  href="#profile" >Tài khoản của tôi</a></p>
                                    <p class="header-Login-p"><a  href="profileAcc.jsp" class="address-button" >Địa chỉ của tôi</a></p>
                                    <p style="" class="header-Login-p"><a  href="Login1.jsp">Đăng Nhập</a></p>

                                </div>
                            </div>
                            <div class="header_Login-name " style=""> Huynh pham</div>
                        </div>


                        <a class="btn btn-success btn-sm ml-3" href="Cart.jsp">
                            <i class="fa fa-shopping-cart"></i> Cart
                            <span class="badge badge-light">3</span>
                        </a>
                    </form>
                </div>
            </div>
        </nav>
        <section class="text-center">
            <div style="margin-bottom: 40px; " class="image-container">
                <img style="width: 100%;"  src="images/Rectangle.png" alt="container-img"/>
            </div>
        </section>

        <div class="modal-profile modal-overlay" id="profile">
            <a href="#" class="overlay-close"></a>

            <div class="modal_profile-body">
                <a class="modal_close-btn" href="#">&times;</a>
                <div class="profile-img">
                    <img src="images/user.png" alt="User.png">
                </div>
                <h1>User Profile</h1>
                <div class="profile-info-body">
                    <div class="profile-info">
                        <p><img style="padding-bottom: 5px;" src="images/user-solid.svg"><span></span><strong>Huynh pham</strong></p>
                        <div class="profile-info-email">
                            <img src="images/gmail.png" alt="gmail.png"><div>Huynhpham@gmail.com</div></div>
                        <br><p><img src="images/square-phone-solid.svg" alt="phone.svg"><span></span> <strong>0978567890</strong></p>
                    </div>

<!--                    <div class="edit-form-profile" >
                        <form action="#" method="post">
                            <label for="name">Name: </label>
                            <span></span><input type="text" id="name" name="name" value="Huynh pham"><br><br>
                            <label for="email">Email: </label>
                            <span></span><input type="email" id="email" name="email" value="Huynhpham@gmail.com"><br><br>
                            <label for="phone">Phone: </label>
                            <span></span><input type="tel" id="phone" name="phone" value="0978567890"><br><br>
                            <div class="profile-info-submit">
                                <input type="submit" value="Save" name="">
                            </div>
                        </form>
                    </div>-->
                </div>
                <a href="profileAcc.jsp" >Chỉnh sửa thông tin</a>
            </div>
        </div>

        <script src="js/menu.js" type="text/javascript"></script>
    </body>
</html>
