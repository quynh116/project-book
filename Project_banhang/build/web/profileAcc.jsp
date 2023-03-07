<%-- 
    Document   : profileAcc
    Created on : Feb 20, 2023, 6:23:59 PM
    Author     : quynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/profileAcc.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>

    <body>
        <jsp:include page="Menu.jsp"></jsp:include>

            <div class="container-profile">
                <div class="container-child">
                    <div class="profile-left">
                        <ul>
                            <a href="#" onclick="showContent(1)"><li><img style="margin-right: 12px;" src="images/icons1/user1.png" alt="user"> Thông tin tài khoản</li></a>
                            <a href="#" onclick="showContent(2)"><li><img style="margin-right: 21px;"  src="images/icons1/address1.png-removebg1-preview.png" alt="address">Địa chỉ của tôi</li></a>
                            <a href="#" onclick="showContent(3)"><li><img style="margin-right: 11px;" src="images/icons1/cart-removebg1-preview.png" alt="cart">Đơn hàng của tôi</li></a>
                        </ul>
                    </div>
                    <div class="profile-right" id="content1">
                        <h3>Thông tin cá nhân</h3>
                        <form action="#" method="post">



                            <div class="avatar-name">
                                <div class="avatar-detail">
                                    <div class="avatar-container">
                                        <div class="avatar-preview">

                                            <img id="selected-avatar"
                                                 src="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                 alt="Selected Avatar">

                                        </div>
                                        <div class="modal-select"> 
                                            <div class="img-selectbyname">
                                                thay đổi ảnh
                                            </div>
                                            <div class="modal-child">

                                                <div class="avatar-grid">
                                                    <div class="avatar-row">
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                   id="avatar1">
                                                            <label for="avatar1"><img
                                                                    src="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                   id="avatar2">
                                                            <label for="avatar2"><img
                                                                    src="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                   id="avatar3">
                                                            <label for="avatar3"><img
                                                                    src="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                    </div>
                                                    <div class="avatar-row">
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                   id="avatar4">
                                                            <label for="avatar4"><img
                                                                    src="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                   id="avatar5">
                                                            <label for="avatar5"><img
                                                                    src="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                   id="avatar6">
                                                            <label for="avatar6"><img
                                                                    src="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                    </div>
                                                    <div class="avatar-row">
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                   id="avatar7">
                                                            <label for="avatar7"><img
                                                                    src="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                   id="avatar8">
                                                            <label for="avatar8"><img
                                                                    src="https://i.pinimg.com/236x/34/db/cb/34dbcb5b6d087d70821c542b94db762e.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                   id="avatar9">
                                                            <label for="avatar9"><img
                                                                    src="https://batterydown.vn/wp-content/uploads/2022/05/hinh-anh-avatar-de-thuong-750x600.jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>

                                </div>
                                <div class="name-phone">
                                    <div class="profile-name">
                                        <span>Tên:</span>
                                        <input type="text" name="txtname" value="Huynh pham" required=""><br>
                                    </div>
                                    <div class="profile-phone">
                                        <span>Số điện thoại:</span>
                                        <input type="tel" name="txtphone" value="0987568543" required=""><br>
                                    </div>
                                    <div class="profile-email">
                                        <span>Địa chỉ email:</span>
                                        <input type="text" name="txtemail" value="huypham@gmail.com" required=""><br>
                                    </div>
                                </div>

                            </div>
                            <div class="profile-sumbit">
                                <input type="submit" value="Lưu thay đổi" name="action"/>
                            </div>
                        </form>
                        <div class="profile-pass">
                            <img src="images/icons1/120px-OOjs_UI_icon_lock.svg.png" alt="lock.svg">
                            <span>Thay đổi mật khẩu </span>


                            <a href="#form-pass" class="edit-button1">Thay đổi</a>
                            <div class="edit-form" style="display: none;" id="form-pass">
                                <form action="#" method="post">
                                    <label for="pas">Mật khẩu mới</label>
                                    <br><input type="password" id="name" name="name" placeholder=""><br>
                                    <br><label for="pass">Nhập lại mật khẩu mới</label>
                                    <br><input type="password" id="email" name="email" placeholder=""><br>

                                    <div class="edit-form-sumbit"><input type="submit" value="Save"></div>
                                </form>
                            </div>


                        </div>
                    </div>
                    <div class="profile-right1" id="content2" style="display: none">
                        <div class="profile-right1-body">
                            <h3>Địa chỉ</h3>
                            <div class="profile-right1-child">
                                <h6>Huynh pham</h6>
                                <div class="profile-right1-allAddress">Địa chỉ: <span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span></div>
                                <div class="profile-right1-allAddress">Số ĐT: <span>0975099899</span></div><br>

                                <form action="" method="post">
                                    <div class="slect-item">
                                        <select class="form-select" id="city" aria-label=".form-select-sm">
                                            <option value="" selected>Chọn tỉnh thành</option>           
                                        </select>
                                    </div>

                                    <div class="slect-item"><select class="form-select1 " id="district" aria-label=".form-select-sm">
                                            <option value="" selected>Chọn quận huyện</option>
                                        </select></div>

                                    <div class="slect-item">
                                        <select class="form-select2 " id="ward" aria-label=".form-select-sm">
                                            <option value="" selected>Chọn phường xã</option>
                                        </select>
                                    </div>
                                    <input class="slect-item profile-right1-address" type="text" name="txtAddres" placeholder="Nhập địa chỉ" required=""/>
                                    <br/><input class="info_address-submit" type="submit" value="Lưu" name="action"/>
                                </form>
                            </div>   
                        </div>
                    </div>
                    <div class="profile-right2" id="content3" style="display: none">
                        <div class="profile-right2-body">
                            <h3>Đơn hàng của tôi</h3>
                            <div class="profile-right2-child">
                                <div class="profile-right2-menu">
                                    <div><a href="#Cart1" onclick="showCart(1)">Tất cả đơn</a></div>
                                    <div><a href="#Cart2" onclick="showCart(2)">Chờ thanh toán</a></div>
                                    <div><a href="#Cart3" onclick="showCart(3)">Hoàn thành</a></div>
                                </div>
                                <br>
                                <div class="profile-right2-delatlCart" id="Cart1">
                                    <div class="profile-right2-product">
                                        <div class="profile-right2-title">Mua thành công</div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="#">Nhận xét</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="#">Nhận xét</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="profile-right2-product" >
                                        <br>
                                        <div class="profile-right2-title">Trong giỏ hang</div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="CartDetail.jsp">Thanh toán</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                
                                <div class="profile-right2-inCart" id="Cart2" style="display: none">
                                    <div class="profile-right2-product">
                                        <div class="profile-right2-title">Trong giỏ hang</div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="#">Thanh toán</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                
                                <div class="profile-right2-finish" id="Cart3" style="display: none">
                                    <div class="profile-right2-product">
                                        <div class="profile-right2-title">Mua thành công</div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="#">Nhận xét</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="#">Nhận xét</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        <jsp:include page="Footer.jsp"></jsp:include>

        <script>
            var editButton = document.querySelector('.edit-button1');
            var editForm = document.querySelector('.edit-form');

            editButton.addEventListener('click', function () {
                editForm.style.display = 'block';
            });


            function showContent(num) {
                // Ẩn tất cả các nội dung
                document.getElementById("content1").style.display = "none";
                document.getElementById("content2").style.display = "none";
                document.getElementById("content3").style.display = "none";
                // Hiển thị nội dung tương ứng với liên kết được nhấp vào
                document.getElementById("content" + num).style.display = "block";
            }

            function showCart(num) {
                // Ẩn tất cả các nội dung
                document.getElementById("Cart1").style.display = "none";
                document.getElementById("Cart2").style.display = "none";
                document.getElementById("Cart3").style.display = "none";

                // Hiển thị nội dung tương ứng với liên kết được nhấp vào
                document.getElementById("Cart" + num).style.display = "block";
            }
        </script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js"></script>
        <script>
            var citis = document.getElementById("city");
            var districts = document.getElementById("district");
            var wards = document.getElementById("ward");
            var Parameter = {
                url: "https://raw.githubusercontent.com/kenzouno1/DiaGioiHanhChinhVN/master/data.json",
                method: "GET",
                responseType: "application/json",
            };
            var promise = axios(Parameter);
            promise.then(function (result) {
                renderCity(result.data);
            });

            function renderCity(data) {
                for (const x of data) {
                    citis.options[citis.options.length] = new Option(x.Name, x.Id);
                }
                citis.onchange = function () {
                    district.length = 1;
                    ward.length = 1;
                    if (this.value != "") {
                        const result = data.filter(n => n.Id === this.value);

                        for (const k of result[0].Districts) {
                            district.options[district.options.length] = new Option(k.Name, k.Id);
                        }
                    }
                };
                district.onchange = function () {
                    ward.length = 1;
                    const dataCity = data.filter((n) => n.Id === citis.value);
                    if (this.value != "") {
                        const dataWards = dataCity[0].Districts.filter(n => n.Id === this.value)[0].Wards;

                        for (const w of dataWards) {
                            wards.options[wards.options.length] = new Option(w.Name, w.Id);
                        }
                    }
                };
            }
        </script>

        <script src="js/profileAcc.js" type="text/javascript"></script>
    </body>
</html>
