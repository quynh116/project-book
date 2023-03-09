<%-- 
    Document   : Cart
    Created on : Oct 31, 2020, 9:42:21 PM
    Author     : trinh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/Cartcss.css" rel="stylesheet" type="text/css"/>
    </head>

    <body>
        <jsp:include page="headerAdmin.jsp"></jsp:include>
            <div class="shopping-cart">
                <div class="px-4 px-lg-0">

                    <div class="pb-5">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12 p-5 bg-white rounded shadow-sm mb-5">

                                    <!-- Shopping cart table -->
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th scope="col" class="border-0 bg-light">
                                                        <div class="p-2 px-3 text-uppercase">Sản Phẩm</div>
                                                    </th>
                                                    <th scope="col" class="border-0 bg-light">
                                                        <div class="py-2 text-uppercase">Đơn Giá</div>
                                                    </th>
                                                    <th scope="col" class="border-0 bg-light">
                                                        <div class="py-2 text-uppercase">Số Lượng</div>
                                                    </th>
                                                    <th scope="col" class="border-0 bg-light">
                                                        <div class="py-2 text-uppercase">Xóa</div>
                                                    </th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                            
                                                <tr>
                                                    <th scope="row">
                                                        <div class="p-2">
                                                            <img src="images/DacNhanTam.png" alt="" width="70" class="img-fluid rounded shadow-sm">
                                                            <div class="ml-3 d-inline-block align-middle">
                                                                <h5 class="mb-0"> <a href="#" class="text-dark d-inline-block">Đắc nhân tâm</a></h5><span class="text-muted font-weight-normal font-italic"></span>
                                                            </div>
                                                        </div>
                                                    </th>
                                                    <td class="align-middle"><strong>100000<span>đ</span></strong></td>
                                                    <td class="align-middle">
                                                        <form action="mainController" method="post">
                                                            <input type="hidden" name="txtid" value=""> 
                                                            <input class="quantity-num" type="number" value="1" min="1" max="10" name="txtquantity">
                                                            <input class="quantity-update"type="submit" value="Update" name="action"/>
                                                            
                                                        </form>
                                                    </td>
                                                    <td class="align-middle"><a href="#" class="text-dark">
                                                            <button type="button" class="btn btn-danger">Delete</button>
                                                        </a>
                                                    </td>
                                                </tr> 
                                            
                                        </tbody>
                                    </table>
                                </div>
                                <!-- End -->
                            </div>
                        </div>

                        <div class="row py-5 p-4 bg-white rounded shadow-sm">
                            <div class="col-lg-6">
                                <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Thông tin giao hàng</div>
                                <div class="p-4">
                                    
                                        <from action="#" method="post" >
                                            <br/><input class="info_product-input" type="text" name="txtemail" placeholder="Tên" required=""/>
                                            <br/><input class="info_product-input" type="tel" name="txtphone" placeholder="Số ĐT" required=""/>
                                            <div>
                                                <select class="info_product-select form-select form-select-sm mb-3" id="city" aria-label=".form-select-sm">
                                                <option value="" selected>Chọn tỉnh thành</option>           
                                                </select>

                                                <select class="info_product-select1 form-select form-select-sm mb-3" id="district" aria-label=".form-select-sm">
                                                <option value="" selected>Chọn quận huyện</option>
                                                </select>

                                                <select class="info_product-select2 form-select form-select-sm" id="ward" aria-label=".form-select-sm">
                                                <option  value="" selected>Chọn phường xã</option>
                                                </select>
                                                 </div>    
                                            <input class="info_product-input" type="text" name="txtAddres" placeholder="Nhập địa chỉ" required=""/>
                                            <br/><input class="info_product-submit" type="submit" value="Lưu" name="action"/>
                                        </from>
                                    
                                    
                                </div>
                                <div><h6>Huynh pham</h6></div>
                                <div>Địa chỉ: <span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span></div>
                                <div>Số ĐT: <span>0975099899</span></div>
                            </div>
                            <div class="col-lg-6">
                                <div class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">Thành tiền</div>
                                <div class="p-4">
                                    <ul class="list-unstyled mb-4">
                                        <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Tổng tiền hàng</strong><strong>100000đ</strong></li>
                                        <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Phí vận chuyển</strong><strong>0đ</strong></li>
                                        <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">VAT</strong><strong>0đ</strong></li>
                                        <li class="d-flex justify-content-between py-3 border-bottom"><strong class="text-muted">Tổng thanh toán</strong>
                                            <h5 class="font-weight-bold">100000đ</h5>
                                        </li>
                                    </ul><a href="CartDetail.jsp" class="btn btn-dark rounded-pill py-2 btn-block">Mua hàng</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="modal-profile modal-overlay" id="CartProduct">
            <a href="#" class="overlay-close"></a>
            
            <div class="modal_profile-body">
                <a class="modal_close-btn" href="#">&times;</a>
                <div class="modal-childBody">
                    <div class="modal-left">
                        <div class="modal-delivery">
                            
                        </div>
                        <div class="modal-pay">
                            
                        </div>
                    </div>
                    <div class="modal-right">
                        <div class="modal-address">
                            
                        </div>
                        <div class="modal-order">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
            
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js"></script>
   
        <script src="js/cartjs.js" type="text/javascript"></script>
    </body>

</html>
</html>
