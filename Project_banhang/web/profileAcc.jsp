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
        <title>Profile Page</title>
        <link rel="shortcut icon" type="image/png" href="images/logo-removebg-preview.png"/>
        <link href="css/profileAcc.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>

    <body>
        <jsp:include page="headerAdmin.jsp"></jsp:include>

            <div class="container-profile">
                <div class="container-child">
                    <div class="profile-left">
                        <ul>
                            <a href="profileAcc.jsp?content=1" ><li class="menu-acc1"><img style="margin-right: 12px;" src="images/icons1/user1.png" alt="user"> Thông tin tài khoản</li></a>
                            <a href="profileAcc.jsp?content=2" ><li class="menu-acc1"><img style="margin-right: 21px;"  src="images/icons1/address1.png-removebg1-preview.png" alt="address">Địa chỉ của tôi</li></a>
                            <a href="profileAcc.jsp?content=3"  ><li class="menu-acc1"><img style="margin-right: 11px;" src="images/icons1/cart-removebg1-preview.png" alt="cart">Đơn hàng của tôi</li></a>
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
                                                 src="images/avatar/avatar1.png"
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
                                                                   value="images/avatar/avatar1.png"
                                                                   id="avatar1">
                                                            <label for="avatar1"><img
                                                                    src="images/avatar/avatar1.png"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar2..jpg"
                                                                   id="avatar2">
                                                            <label for="avatar2"><img
                                                                    src="images/avatar/avatar2..jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar3.jpg"
                                                                   id="avatar3">
                                                            <label for="avatar3"><img
                                                                    src="images/avatar/avatar3.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                    </div>
                                                    <div class="avatar-row">
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar4.jpg"
                                                                   id="avatar4">
                                                            <label for="avatar4"><img
                                                                    src="images/avatar/avatar4.jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar5.jpg"
                                                                   id="avatar5">
                                                            <label for="avatar5"><img
                                                                    src="images/avatar/avatar5.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar6.jpg"
                                                                   id="avatar6">
                                                            <label for="avatar6"><img
                                                                    src="images/avatar/avatar6.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                    </div>
                                                    <div class="avatar-row">
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar7.jpg"
                                                                   id="avatar7">
                                                            <label for="avatar7"><img
                                                                    src="images/avatar/avatar7.jpg"
                                                                    alt="Avatar 2"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar8.jpg"
                                                                   id="avatar8">
                                                            <label for="avatar8"><img
                                                                    src="images/avatar/avatar8.jpg"
                                                                    alt="Avatar 1"></label>
                                                        </div>
                                                        <div class="avatar-item">
                                                            <input type="radio" name="avatar"
                                                                   value="images/avatar/avatar9.jpg"
                                                                   id="avatar9">
                                                            <label for="avatar9"><img
                                                                    src="images/avatar/avatar9.jpg"
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
                                    <label for="pas">Mật khẩu hiện tại</label>
                                    <br><input type="password" id="name" name="name" placeholder=""><br>
                                    <a style="float: right;font-size: 13px; text-decoration: none;" href="">Quên mật khẩu</a>
                                    <br>
                                    <label style="margin-top: 10px;" for="pas">Mật khẩu mới</label>
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
                                    <div><a href="#" onclick="showCart(1)">Tất cả đơn</a></div>
                                    <div><a href="#" onclick="showCart(2)">Đã hủy</a></div>
                                    <div><a href="#" onclick="showCart(3)">Hoàn thành</a></div>
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
                                        <div class="profile-right2-title">Sản phẩm đã hủy</div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="Detail.jsp">Mua lại</a>
                                                    </div>
                                                </div>
                                                <div ><span>100.000<span>đ</span></span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="profile-right2-inCart" id="Cart2" style="display: none">
                                    <div class="profile-right2-product">
                                        <div class="profile-right2-title">Sản phẩm đã hủy</div>
                                        <div >
                                            <hr>
                                            <div class="profile-right2-productDetail">
                                                <div class="profile-right2-left">
                                                    <div><img src="images/DacNhanTam.png"></div>
                                                    <div class="profile-right2-nameBook">
                                                        <h6><a href="Detail.jsp">Đắc nhân tâm</a></h6>
                                                        <span>x<strong>1</strong></span>
                                                        <a class="profile-right2-link" href="#">Mua lại</a>
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

                var menuElements = document.getElementsByClassName("menu-acc1");
                for (var i = 0; i < menuElements.length; i++) {
                    menuElements[i].classList.remove("active");
                }
                menuElements[num - 1].classList.add("active");

                document.getElementById("content2").addEventListener("submit", function (event) {
                    // ngăn chặn hành động mặc định của trình duyệt
                    event.preventDefault();
                    // thực hiện xử lý form
                    // ...
                });
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
        <script>
            // Lấy giá trị tham số "content" từ URL
            const urlParams = new URLSearchParams(window.location.search);
            const contentId = urlParams.get('content');

            // Hiển thị nội dung tương ứng
            if (contentId === '1') {
                document.getElementById('content1').style.display = 'block';
                document.getElementById('content2').style.display = 'none';
                document.getElementById('content3').style.display = 'none';
            } else if (contentId === '2') {
                document.getElementById('content1').style.display = 'none';
                document.getElementById('content2').style.display = 'block';
                document.getElementById('content3').style.display = 'none';
            }else if (contentId === '3') {
                document.getElementById('content1').style.display = 'none';
                document.getElementById('content2').style.display = 'none';
                document.getElementById('content3').style.display = 'block';
            }
        </script>


        <script src="js/profileAcc.js" type="text/javascript"></script>
    </body>
</html>
