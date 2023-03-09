<%-- 
    Document   : CartDetail
    Created on : Feb 23, 2023, 11:28:30 AM
    Author     : quynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/Cartcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <jsp:include page="headerAdmin.jsp"></jsp:include>

            <div class="cart-body1">   
                <div class="modal-childBody">
                    <div class="modal-left">
                        <div class="modal-delivery">
                            
                            <!--chọn hỉnh thức giao hang-->
                            <div class="modal-delivery-body">
                                <h5>Chọn hình thức giao hàng</h5>
                                <form class="modal-delivery-radio">
                                    <input type="radio" name="option" onclick="showText()" > Giao siêu tốc
                                    <br><input type="radio" name="option" onclick="showText1()"> Giao tiếp kiệm
                                </form>
                                <div class="modal-delivery-text" id="text"></div>

                                <div class="modal-delivery-box">
                                    <div class="modal-delivery-select">
                                        <div class="modal-delivery-text1" id="text1"></div>
                                        <div class="modal-delivery-text2" id="text2"></div>
                                    </div>
                                    <div class="modal-delivery-product">
                                        <div class="modal-delivery-num">
                                            <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                            <p>Đắc nhân tâm <br><span>SL: <span>1</span></p>
                                            <p class="modal-delivery-money">100000<span>đ</span></p>
                                        </div>
                                        <div class="modal-delivery-num">
                                            <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                            <p>Đắc nhân tâm <br><span>SL: <span>1</span></p>
                                            <p class="modal-delivery-money">100000<span>đ</span></p>
                                        </div>
                                        <div class="modal-delivery-num">
                                            <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                            <p>Đắc nhân tâm <br><span>SL: <span>1</span></p>
                                            <p class="modal-delivery-money">100000<span>đ</span></p>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                        
                        
                        <!--chọn hình thức thanh toán-->
                        <div class="modal-pay">
                            <div class="modal-pay-body">
                                <h5>Chọn hình thức thanh toán</h5>
                                <form class="modal-pay-radio">
                                    <input type="radio" name="option" checked="" > <span> Thanh toán khi nhận hàng </span><br>
                                    <br><input type="radio" name="option" id="radio2"> <span>Thẻ ATM nội địa/Internet Banking (Hỗ trợ Internet Banking)</span><br>
                                    <span id="label2" style="color: red"></span>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="modal-right">
                        
                        <!--giao tới đâu-->
                        <div class="modal-address">
                            <div class="modal-address-body">
                                <div class="modal-address-title" >
                                    <h5>Giao tới</h5>
                                    <a href="#">thay đổi</a>
                                </div>
                                <div class="modal-address-name">
                                    <strong>Huynh pham </strong><div class="modal-pay-center"></div><strong> 0987789453</strong>
                                </div>
                                <div class="modal-address-detail" >Địa chỉ: <span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span></div>
                            </div>    
                        </div>
                        <div class="modal-order">
                            
                            <!--thanh toán-->
                            <div class="modal-address-body">

                                <div class="modal-address-title" >
                                    <h5>Đơn hàng</h5>
                                    <a href="#">thay đổi</a>
                                </div>
                                <div class="modal-order-body">
                                    <div class="modal-order-product">
                                        <div class="modal-order-num">
                                            <strong>3</strong>
                                            <strong>Sản phẩm</strong>
                                        </div>
                                        <div class="modal-order-overflow">
                                            <div class="modal-order-detail">
                                                <div class="modal-order-name">
                                                    <span>1</span><span>x</span><span>Đắc nhân tâm</span>
                                                </div>
                                                <div class="modal-order-nameMoney">
                                                    <span>100000</span><span>đ</span>
                                                </div>
                                            </div>
                                            <div class="modal-order-detail">
                                                <div class="modal-order-name">
                                                    <span>1</span><span>x</span><span>Đắc nhân tâm</span>
                                                </div>
                                                <div class="modal-order-nameMoney">
                                                    <span>100000</span><span>đ</span>
                                                </div>
                                            </div>
                                            <div class="modal-order-detail">
                                                <div class="modal-order-name">
                                                    <span>1</span><span>x</span><span>Đắc nhân tâm</span>
                                                </div>
                                                <div class="modal-order-nameMoney">
                                                    <span>100000</span><span>đ</span>
                                                </div>
                                            </div>
                                            <div class="modal-order-detail">
                                                <div class="modal-order-name">
                                                    <span>1</span><span>x</span><span>Đắc nhân tâm</span>
                                                </div>
                                                <div class="modal-order-nameMoney">
                                                    <span>100000</span><span>đ</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="modal-order-money">
                                        <div class="modal-order-allProduct">
                                            <span>Tổng Sản Phẩm</span><strong>200000<span>đ</span></strong>
                                        </div>
                                        <div class="modal-order-delivery">
                                            <span>Phí Vận chuyển</span><strong><div class="modal-delivery-text2" id="text3"></div></strong>
                                        </div>
                                    </div>
                                    <hr>
                                    <form action="#" method="post">
                                        <div class="modal-order-allMoney">
                                            <strong>Tổng tiền</strong>
                                            <strong >220000<span>đ</span></strong>
                                        </div>
                                        <div class="modal-order-submit">
                                            <input type="submit" value="Đăng Nhập" name="action"/>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>    
                    </div>
                </div>
            </div>
        <jsp:include page="Footer.jsp"></jsp:include>
        <script>
            function showText() {
                var text = document.getElementById("text");
                text.innerHTML = "Giao trong vòng 1 ngày";
                var text = document.getElementById("text1");
                text.innerHTML = "Giao siêu tốc";
                var text = document.getElementById("text2");
                text.innerHTML = "20000đ";
                var text = document.getElementById("text3");
                text.innerHTML = "20000đ";
            }

            function showText1() {
                var text = document.getElementById("text");
                text.innerHTML = "Giao trong vòng 1 tuần";
                var text = document.getElementById("text1");
                text.innerHTML = "Giao tiếp kiệm";
                var text = document.getElementById("text2");
                text.innerHTML = "0đ";
                var text = document.getElementById("text3");
                text.innerHTML = "0đ";
            }

        </script>

        <script>
            function disableRadio() {
                var radio2 = document.getElementById("radio2");
                radio2.disabled = true;
                var label2 = document.getElementById("label2");
                label2.innerHTML += "Xin lỗi chức năng đang được cập nhật.";
            }

            var radio2 = document.getElementById("radio2");
            radio2.addEventListener("click", disableRadio);
        </script>
    </body>
</html>
