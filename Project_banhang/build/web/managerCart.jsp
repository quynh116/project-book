<%-- 
    Document   : managerCart
    Created on : Mar 6, 2023, 1:21:34 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Manager Cart</title>
        <link href="css/managerCart.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <style>

        </style>
        <script>
            $(document).ready(function () {
                $('[data-toggle="tooltip"]').tooltip();
            });
        </script>
    </head>
    <body>
        <div class="container-xl">
            <div class="table-responsive">
                <div class="table-wrapper">
                    <div class="table-title">
                        <div class="row">
                            <div class="col-sm-4">
                                <h2>Quản lý <b>Đơn hàng</b></h2>
                            </div>
                            <div class="col-sm-8">						
                                <a href="#" class="btn btn-primary"><i class="material-icons">&#xE863;</i> <span>Refresh List</span></a>
                            </div>
                        </div>
                    </div>
                    <div class="table-filter">
                        <div class="row">
                            <div class="col-sm-3">
                                <div class="show-entries">

                                </div>
                            </div>
                            <div class="">
                                <form action="" method="post">
                                    <button type="submit" class="btn btn-primary" name=""><i class="fa fa-search"></i></button>
                                    <div class="filter-group">
                                        <label for="start">Từ ngày:</label>
                                        <input type="date" id="start" name="start" class="form-control">

                                        <label for="end">Đến ngày:</label>
                                        <input type="date" id="end" name="end" class="form-control">
                                    </div>
                                    <div class="filter-group">
                                        <label>Địa điểm</label>
                                        <select class="form-control">
                                            <option>Tất cả</option>
                                            <option>Hồ Chí Minh</option>
                                            <option>Đồng nai</option>

                                        </select>
                                    </div>
                                    <div class="filter-group">
                                        <label>Trạng thái</label>
                                        <select class="form-control">
                                            <option>Bất kỳ</option>
                                            <option>Hoàn thành</option>
                                            <option>Đang giao</option>

                                        </select>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <table class="table table-striped table-hover">
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>Khác hàng</th>
                                <th>Địa điểm</th>
                                <th>Ngày đặt hàng</th>						
                                <th>Trạng thái</th>						
                                <th>Tổng giá tiền</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td><a href="#"> Huỳnh phạm</a></td>
                                <td>Thành phố Hồ Chí Minh</td>
                                <td>03/06/2023</td>                        
                                <td> Hoàn thành</td>
                                <td>220.000<span>đ</span></td>
                                <td><a href="#" class="" title="chi tiết đơn hàng"  data-toggle="modal" data-target="#myModal">Chi tiết</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td><a href="#"> Huỳnh phạm</a></td>
                                <td>Thành phố Hồ Chí Minh</td>
                                <td>03/06/2023</td>                        
                                <td> Hoàn thành</td>
                                <td>220.000<span>đ</span></td>
                                <td><a href="#" class="" title="chi tiết đơn hàng"  data-toggle="modal" data-target="#myModal">Chi tiết</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td><a href="#"> Huỳnh phạm</a></td>
                                <td>Thành phố Hồ Chí Minh</td>
                                <td>03/06/2023</td>                        
                                <td> Hoàn thành</td>
                                <td>220.000<span>đ</span></td>
                                <td><a href="#" class="" title="chi tiết đơn hàng"  data-toggle="modal" data-target="#myModal">Chi tiết</a></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td><a href="#"> Huỳnh phạm</a></td>
                                <td>Thành phố Hồ Chí Minh</td>
                                <td>03/06/2023</td>                        
                                <td> Hoàn thành</td>
                                <td>220.000<span>đ</span></td>
                                <td><a href="#" class="" title="chi tiết đơn hàng"  data-toggle="modal" data-target="#myModal">Chi tiết</a></td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="clearfix">

                        <ul class="pagination">
                            <li class="page-item disabled"><a href="#">Previous</a></li>
                            <li class="page-item"><a href="#" class="page-link">1</a></li>
                            <li class="page-item"><a href="#" class="page-link">2</a></li>
                            
                            <li class="page-item active"><a href="#" class="page-link">3</a></li>
                            <li class="page-item"><a href="#" class="page-link">4</a></li>
                            <li class="page-item"><a href="#" class="page-link">5</a></li>
                            <li class="page-item"><a href="#" class="page-link">Next</a></li>
                        </ul>
                    </div>
                </div>
            </div>        
        </div>  


        <!--modal cart-->
        <div class="modal fade" id="myModal">
            <div class="modal-dialog ">
                <div class="modal-content">

                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h4 class="modal-title">Chi tiết Đơn hàng</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>

                    <!-- Modal body -->
                    <div class="modal-body" style="padding: 11px 25px;">
                        <div class="delivery-cart">
                            <div class="modal-address-name">
                                <strong>Huynh pham </strong><div class="modal-pay-center"></div><strong> 0987789453</strong>
                            </div>
                            <div class="modal-address-detail" >Địa chỉ: <span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span></div>
                        </div>
                        <hr>
                        <div class="modal-deliver-title">
                            <div>Giao siêu tốc</div>
                            <div>20000đ</div>
                        </div>
                        <div class="modal-deliver-body">
                            <div class="modal-delivery-num">
                                <div class="modal-delivery-book">
                                    <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>

                                </div>
                                <div class="modal-delivery-money">100000<span>đ</span></div>
                            </div>
                            <div class="modal-delivery-num">
                                <div class="modal-delivery-book">
                                    <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>

                                </div>
                                <div class="modal-delivery-money">100000<span>đ</span></div>
                            </div>
                            <div class="modal-delivery-num">
                                <div class="modal-delivery-book">
                                    <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>

                                </div>
                                <div class="modal-delivery-money">100000<span>đ</span></div>
                            </div>
                            <div class="modal-delivery-num">
                                <div class="modal-delivery-book">
                                    <img src="images/DacNhanTam.png" alt="dacNhanTam">
                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>

                                </div>
                                <div class="modal-delivery-money">100000<span>đ</span></div>
                            </div>
                        </div>
                        <br>
                        <div class="modal-allMoney">
                            <div class="modal-allMoney-body">
                                <div>
                                    <div>Tổng Sản Phẩm</div>
                                    <div>Phí vận chuyển</div>
                                </div>
                                <div>
                                    <div><strong>200000<span>đ</span></strong></div>
                                    <div style="float: right;"><strong>20000<span>đ</span></strong></div>
                                </div>
                            </div>
                            <hr>
                            <div class="modal-allMoney-All">
                                <strong>Tổng tiền</strong>
                                <strong >220000<span>đ</span></strong>
                            </div>
                        </div>
                    </div>

                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Đóng</button>
                    </div>

                </div>
            </div>
        </div>
    </body>
</html>
