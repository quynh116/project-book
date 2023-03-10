<%-- 
    Document   : Login1
    Created on : Feb 14, 2023, 10:18:24 AM
    Author     : quynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="shortcut icon" type="image/png" href="images/logo-removebg-preview.png"/>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/logincss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


        <style>
            .highlight {
                background-color: lightblue;
            }
            .Add-acc:hover{
                color: white;
                background: lightskyblue;
                text-decoration: none;
            }

            .login-container{
                display: flex;
                margin-top: -18px;
                justify-content: space-between;
                width: 345px;
                align-items: center;
            }

            .login-container-body{
                display: flex;
                align-items: center;
                margin-left: 16px;
                margin-top: 0;
            }
            .login-container-body label{
                margin-bottom: 0;
            </style>

        </head>
        <body>
            <jsp:include page="headerAdmin.jsp"></jsp:include>

                <section>
                    <div class="container-login">

                        <div class="form-login">
                            <form id="signup" action="mainController" method="post">

                                <div class="header">
                                    <h3 style="text-align: center;">Đăng nhập</h3>
                                </div>
                                <div class="sep"></div>
                                <div class="inputs">
                                    <br/><input type="email" name="txtemail" placeholder="Email" required=""/>
                                    <br/><input type="password" name="txtpassword" placeholder="Mật khẩu" required=""/>
                                    <div class="login-container">



                                        <div class="login-container-body">
                                            <input type="checkbox" id="rememberMe"> 
                                            <label for="rememberMe">Nhớ mật khẩu</label>
                                        </div>
                                        <a class="login-fogot" href="#" data-toggle="modal" data-target="#myModal">Quên mật khẩu?</a>
                                    </div>
                                    <br/><input type="submit" value="Đăng Nhập" name="action"/>

                                </div>
                                <!--                        <input id="Add-acc" type="submit" value="Thêm tài khoản" name="action"/>-->
                                <div class="Account"><a class="Add-acc" href="AddAccount.jsp" >Tạo tài khoản</a></div>
                            </form>

                        </div>

                    </div>
                </section>

                <a href="#" >Mở modal</a>

                <!-- The Modal lấy code -->
                <div class="modal fade" id="myModal">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <form action="" method="post">
                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Lấy lại mật khẩu</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <span>Nhập email của bạn để lấy lại mật khẩu</span>
                                    <br/><input type="email" name="txtemail" placeholder="Nhập email" required=""/>
                                </div>

                                <!-- Modal footer -->
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                    <input type="submit" class="btn btn-success" value="Gửi mã" data-toggle="modal" data-dismiss="modal" data-target="#myModalcode">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <!-- The Modal mật khẩu mới -->
                <div class="modal fade" id="myModalcode">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <!-- Modal Header -->
                            <div class="modal-header">
                                <h4 class="modal-title">Nhập mã xác nhận và mật khẩu mới</h4>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>

                            <!-- Modal body -->
                            <div class="modal-body">
                                <input type="text" name="txtcode" placeholder="Mã xác nhận" required=""/>
                                <br/>
                                <input type="password" name="txtpassword_new" placeholder="Mật khẩu mới" required=""/>
                                <br/>
                                <input type="password" name="txtpassword_confirm" placeholder="Xác nhận mật khẩu" required=""/>
                                <br/>

                            </div>

                            <!-- Modal footer -->
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                <input type="submit" class="btn btn-success" name="txtsumbit" value="Cập nhật mật khẩu">
                            </div>

                        </div>
                    </div>
                </div>

            <jsp:include page="Footer.jsp"></jsp:include>
            <script>
                // Get the checkbox and input elements
                var rememberMeCheckbox = document.getElementById("rememberMe");
                var emailInput = document.getElementsByName("txtemail")[0];
                var passwordInput = document.getElementsByName("txtpassword")[0];

                // Check if there is a saved email and password
                if (localStorage.email && localStorage.password) {
                    emailInput.value = localStorage.email;
                    passwordInput.value = localStorage.password;
                    rememberMeCheckbox.checked = true;
                }

                // Save the email and password when the checkbox is clicked
                rememberMeCheckbox.addEventListener("click", function () {
                    if (rememberMeCheckbox.checked) {
                        localStorage.email = emailInput.value;
                        localStorage.password = passwordInput.value;
                    } else {
                        localStorage.removeItem("email");
                        localStorage.removeItem("password");
                    }
                });

                $(function () {
                    $('form').on('submit', function (e) {
                        e.preventDefault(); // Ngăn chặn gửi biểu mẫu
                        $('#myModal').modal('show'); // Mở modal
                    });
                });
            </script>


        </body>
    </html>
