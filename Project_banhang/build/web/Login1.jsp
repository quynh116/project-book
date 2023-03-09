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
        <title>JSP Page</title>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/logincss.css" rel="stylesheet" type="text/css"/>

        <style>
        .highlight {
          background-color: lightblue;
        }
        .Add-acc:hover{
                color: white;
                background: lightskyblue;
                text-decoration: none;
        }
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
                        <br/><input type="text" name="txtemail" placeholder="Email" required=""/>
                        <br/><input type="password" name="txtpassword" placeholder="Mật khẩu" required=""/>
                        <div class="login-container">
                            
                            
                            
                            <span class="login-remeber" id="text"></span> Ghi nhớ
                            <a class="login-fogot" href="#">Quên mật khẩu</a>
                        </div>
                        <br/><input type="submit" value="Đăng Nhập" name="action"/>
                        
                        </div>
<!--                        <input id="Add-acc" type="submit" value="Thêm tài khoản" name="action"/>-->
                        <div class="Account"><a class="Add-acc" href="AddAccount.jsp" >Tạo tài khoản</a></div>
                    </form>
                    
                </div>
                
            </div>
        </section>
        <jsp:include page="Footer.jsp"></jsp:include>
        <script>
        const text = document.getElementById("text");
        text.addEventListener("click", function() {
          text.classList.toggle("highlight");
        });
        </script>
        
    </body>
</html>
