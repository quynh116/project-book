<%-- 
    Document   : headerAdmin
    Created on : Mar 7, 2023, 10:45:20 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" type="image/png" href="images/logo-removebg-preview.png"/>
        <title>Admin Page</title>
        <link href="css/hederAdmin.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="css/menucss.css" rel="stylesheet" type="text/css"/>

        <style>


        </style>
    </head>
    <body>
        <div class="header-body">
            <div class="header-container1">
                <a style="text-decoration: none; color: white" href="Home.jsp"><h3>BookOln</h3></a>

                <div class="header-container1-right">
                    <div class="header-ketnoi1">
                        <span>Kết nối</span>
                        <a href=""><i style="color: white; font-size: 20px;" class="fa  fa-facebook"></i></a>
                        <a href=""><i style="color: white; font-size: 20px;" class = "fa fa-instagram"></i>
                        </a>

                    </div>

                    <div class="search-header">
                        <form action="" method="post" >
                            <input type="text" placeholder="Tìm kiếm..." name="txtsearch">
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                    </div>

                    <div class="menu-acc">
                        <div class="header_Login-img"><img style="width: 36px;height: 36px; border-radius: 50%;"  src="images/avatar/avatar1.png" alt="login"/>
                            <div class="header-Login header_Login-ht">
                                <p style="margin-top: 5px;" class="header-Login-p"><a  href="#profile" >Tài khoản của tôi</a></p>
                                <p class="header-Login-p"><a  href="profileAcc.jsp?content=3" class="address-button" >Đơn hàng của tôi</a></p>
                                <div class="manager-menu">
                                    <p class="header-Login-p manager-menu"><a  href="" class="address-button" >Quản lý cửa hàng</a></p>

                                    <div class="manager-menu-body manager-menu-hover">
                                        <p class="header-Login-p"><a  href="ManagerProduct.jsp" class="address-button" >Quản lý sản phẩm</a></p>
                                        <p class="header-Login-p"><a  href="managerAcc.jsp" class="address-button" >Quản lý tài khoản</a></p>
                                        <p class="header-Login-p"><a  href="managerCart.jsp" class="address-button" >Quản lý đơn hàng</a></p>
                                    </div>
                                </div>
                                <p style="" class="header-Login-p"><a  href="Login1.jsp">Đăng Nhập</a></p>

                            </div>
                        </div>
                        <div class="header_Login-name " style=""> Huynh pham</div>
                    </div>

                    <div class="cart-header">
                        <a href="Cart.jsp"><i style="    font-size: 30px;color: #fff;" class="fa fa-shopping-cart"></i><span>3</span></a>


                    </div>
                </div>


            </div>

        </div>
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
                        <p style=""><img style="" src="images/user-solid.svg"><span></span><strong>Huynh pham</strong></p>
                        <div class="profile-info-email" style="display: flex; align-items: flex-end;">
                            <img src="images/gmail.png" alt="gmail.png"><div>Huynhpham@gmail.com</div></div>

                    </div>

                    <div class="edit-form-profile profile-info" >
                        <p style="display: flex; align-items: flex-end;"><img src="images/square-phone-solid.svg" alt="phone.svg"><span></span> <strong>0978567890</strong></p>
                        <div class="profile-right1-allAddress" style="display: flex;align-items: flex-end;"> <img src="images/icons1/address1.png-removebg1-preview.png" alt="address.png">
                            <div style="max-width: 200px;"><span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="profile-info-link">
                    <a href="profileAcc.jsp" >Chỉnh sửa thông tin</a>
                </div>
            </div>
        </div>

        <script src="js/menu.js" type="text/javascript"></script>
    </body>
</html>
