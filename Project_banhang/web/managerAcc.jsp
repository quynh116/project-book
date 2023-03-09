<%-- 
    Document   : managerAcc
    Created on : Feb 28, 2023, 11:01:52 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" type="image/png" href="images/logo-removebg-preview.png"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>

        <title>Manager Account</title>
        <style>
            .acc-status{
                display: flex;
                justify-content: space-between;
            }
            .acc-status a{
                margin-left: 5px;
                margin-bottom: -3px;
            }
            .menu-manager-body{
                padding: 5px 10px;
                display: flex;
                justify-content: space-around;
            }

            .menu-manager-body a{
                color: #03a3e7;
                padding: 5px 10px;
                border: 0.5px solid #03a3e7;
                border-radius: 5px;
                font-size: initial;
            }
            .menu:hover,.menu.active{
                background-color: #03a3e7;
                text-decoration: none;
                color: white;
                border: none;
            }

            .header-container1 h3{
                font-size: 26px;
            }

            .header-ketnoi1 span{
                font-size: initial;
            }

            .search-header input[type="text"] {
                padding: 5.22px 5px;
            }
            .table-wrapper{
                margin-top: 0;
            }

            .header-Login p a{
                font-size: 16px;
            }

            .search-header input[type="text"] {
                padding: 7px 5px;
            }

            .search-header i{
                font-size: 15px;
                padding-top: 1px;
                padding-bottom: 5px;
            }
            
            thead tr th{
                font-size: 16px;
            }
            
            tbody tr td{
                font-size: 13px;
            }
            p{
                font-size: 13px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="headerAdmin.jsp"></jsp:include>
            <div class="container">
                <div class="table-wrapper">
                    <div class="table-title">
                        <div class="row">
                            <div class="col-sm-6">
                                <h2>Quản lý <b>tài khoản</b></h2>
                            </div>
                            <div class="col-sm-6">
                                <a href="#addAccModal"  class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Thêm mới tài khoản</span></a>
                                <a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Delete</span></a>						
                            </div>
                        </div>
                    </div>

                    <div class="menu-manager-acc">
                        <div class="menu-manager-body">
                            <div><a href="#" onclick="showAcc(1)" class="menu">Tất cả tài khoản</a></div>
                            <div><a href="#" onclick="showAcc(2)"class="menu">Tài khoản đang hoạt động</a></div>
                            <div><a href="#" onclick="showAcc(3)"class="menu">Tài khoản bị chặn</a></div>
                        </div>
                    </div>
                    <div class="manager-Acc-detail1 " id="Acc1" >
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="selectAll">
                                            <label for="selectAll"></label>
                                        </span>
                                    </th>
                                    <th>ID</th>
                                    <th>Tên</th>
                                    <th>Email</th>
                                    <th>SĐT</th>
                                    <th>Trang thái</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>

                                <tr>
                                    <td>

                                    </td>
                                    <td>1</td>
                                    <td>Admin</td>
                                    <td>
                                        <div>admin@gmail.com </div>
                                    </td>
                                    <td>0987456783</td>
                                    <td></td>
                                    <td class="acc-status">

                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td>1</td>
                                    <td>huynh pham</td>
                                    <td>
                                        <div>huynh@gmail.com </div>
                                    </td>
                                    <td>0987456783</td>
                                    <td>Hoạt động</td>
                                    <td class="acc-status">
                                        <form action="#" method="post">
                                            <input type="hidden" name="txtid" value=""/>

                                            <input style="" type="submit" value="block" name="action"/>

                                        </form>
                                        <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="xóa">&#xE872;</i></a>
                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td>1</td>
                                    <td>huynh pham</td>
                                    <td>
                                        <div>huynh@gmail.com </div>
                                    </td>
                                    <td>0987456783</td>
                                    <td>Không hoạt động</td>
                                    <td class="acc-status">
                                        <form action="#" method="post">
                                            <input type="hidden" name="txtid" value=""/>

                                            <input style="" type="submit" value="unblock" name="action"/>

                                        </form>
                                        <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="xóa">&#xE872;</i></a>
                                    </td>
                                </tr>


                            </tbody>
                        </table>
                    </div>
                    <div class="manager-Acc-detail1" id="Acc2" style="display: none">
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="selectAll">
                                            <label for="selectAll"></label>
                                        </span>
                                    </th>
                                    <th>ID</th>
                                    <th>Tên</th>
                                    <th>Email</th>
                                    <th>SĐT</th>
                                    <th>Trang thái</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>

                                <tr>
                                    <td>

                                    </td>
                                    <td>1</td>
                                    <td>Admin</td>
                                    <td>
                                        <div>admin@gmail.com </div>
                                    </td>
                                    <td>0987456783</td>
                                    <td></td>
                                    <td class="acc-status">

                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td>1</td>
                                    <td>huynh pham</td>
                                    <td>
                                        <div>huynh@gmail.com </div>
                                    </td>
                                    <td>0987456783</td>
                                    <td>Hoạt động</td>
                                    <td class="acc-status">
                                        <form action="#" method="post">
                                            <input type="hidden" name="txtid" value=""/>

                                            <input style="" type="submit" value="block" name="action"/>

                                        </form>
                                        <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="xóa">&#xE872;</i></a>
                                    </td>
                                </tr>




                            </tbody>
                        </table>
                    </div>
                    <div class="manager-Acc-detail2" id="Acc3" style="display: none">
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="selectAll">
                                            <label for="selectAll"></label>
                                        </span>
                                    </th>
                                    <th>ID</th>
                                    <th>Tên</th>
                                    <th>Email</th>
                                    <th>SĐT</th>
                                    <th>Trang thái</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>




                                <tr>
                                    <td>
                                        <span class="custom-checkbox">
                                            <input type="checkbox" id="checkbox1" name="options[]" value="1">
                                            <label for="checkbox1"></label>
                                        </span>
                                    </td>
                                    <td>1</td>
                                    <td>huynh pham</td>
                                    <td>
                                        <div>huynh@gmail.com </div>
                                    </td>
                                    <td>0987456783</td>
                                    <td>Không hoạt động</td>
                                    <td class="acc-status">
                                        <form action="#" method="post">
                                            <input type="hidden" name="txtid" value=""/>

                                            <input style="" type="submit" value="unblock" name="action"/>

                                        </form>
                                        <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="xóa">&#xE872;</i></a>
                                    </td>
                                </tr>


                            </tbody>
                        </table>
                    </div>
                    <div class="clearfix">
                        <!--                    <div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>-->
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



        <!--modalDelete-->
        <div id="deleteEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form>
                        <div class="modal-header">						
                            <h4 class="modal-title">Xóa tài khoản</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">					
                            <p>Bạn có muốn xóa tài khoản không?</p>
                            <p class="text-warning"><small>Sau khi xóa sẽ ko thể hoàn tác lại.</small></p>
                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                            <input type="submit" class="btn btn-danger" value="Delete">
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <!--addAccModal-->

        <div class="modal fade" id="addAccModal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form action="add" method="post">
                        <!-- Modal Header -->
                        <div class="modal-header">
                            <h4 class="modal-title">Thêm tài khoản</h4>
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">

                            <div class="form-group">
                                <label>Tên</label>
                                <input name="txtname" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Số điện thoại</label>
                                <input name="txtphone" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Email</label>
                                <input name="txtphone" type="email" class="form-control" required>
                            </div>
                            <div class="form-group modal-cate">
                                <label>Vai trò</label>
                                <select name="txtrole"  class="form-select" aria-label="Default select example">
                                    <option>Admin</option>
                                    <option>Khách hàng</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Mật khẩu</label>
                                <input name="txtpass" type="password" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Nhập lại mật khẩu</label>
                                <input name="txtpass" type="password" class="form-control" required>
                            </div>

                        </div>

                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                            <input type="submit" class="btn btn-success" value="Đăng ký">
                        </div>
                    </form>
                </div>
            </div>
        </div>

    <jsp:include page="Footer.jsp"></jsp:include>

    <script src="js/manager.js" type="text/javascript"></script>

    <script>

                        function showAcc(num) {
                            // Ẩn tất cả các nội dung
                            document.getElementById("Acc1").style.display = "none";
                            document.getElementById("Acc2").style.display = "none";
                            document.getElementById("Acc3").style.display = "none";

                            // Hiển thị nội dung tương ứng với liên kết được nhấp vào
                            document.getElementById("Acc" + num).style.display = "block";

                            var menuElements = document.getElementsByClassName("menu");
                            for (var i = 0; i < menuElements.length; i++) {
                                menuElements[i].classList.remove("active");
                            }
                            menuElements[num - 1].classList.add("active");
                        }


    </script>

</body>
</html>
