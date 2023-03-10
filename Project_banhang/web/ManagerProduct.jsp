

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bootstrap CRUD Data Table for Database with Modal Form</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <style>
            .modal-content-body{
                width: 600px;
                margin-left: -103px;
            }
            .modal-display-flex{
                display: flex;
                justify-content: space-between;
            }
            .modal-cate{
                display: flex;
                align-items: center;
            }
            .modal-img{
                border: none;
            }
            .modal-img div{
                display: flex;
                align-items: center;
            }

            .modal-img img{
                width: 70px;
                height: 100px;
            }
        </style>
    <body>

        <div class="container">
            <div class="table-wrapper">
                <div class="table-title">
                    <div class="row">
                        <div class="col-sm-6">
                            <h2>Quản lý <b>Sản phẩm</b></h2>
                        </div>
                        <div class="col-sm-6">
                            <a href="#addEmployeeModal"  class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Thêm mới sản phẩm</span></a>
                            <a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Xóa</span></a>						
                        </div>
                    </div>
                </div>
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
                            <th>Ảnh</th>
                            <th>Giá</th>
                            <th>Hành động</th>
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
                            <td>Đắc nhân tâm}</td>
                            <td>
                                <img style="width: 70px; height: 100px;" src="images/Rectangle 30.png" alt="dacnhantam.png">
                            </td>
                            <td>100000<span>đ</span></td>
                            <td>
                                <a href="#editEmployeeModal"   class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="chỉnh sửa">&#xE254;</i></a>
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
                            <td>Đắc nhân tâm}</td>
                            <td>
                                <img style="width: 70px; height: 100px;" src="images/Rectangle 30.png" alt="dacnhantam.png">
                            </td>
                            <td>100000<span>đ</span></td>
                            <td>
                                <a href="#editEmployeeModal"   class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="chỉnh sửa">&#xE254;</i></a>
                                <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="xóa">&#xE872;</i></a>
                            </td>
                        </tr>

                    </tbody>
                </table>
                <div class="clearfix">
                    <!--                    <div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>-->
                    <ul class="pagination">
                        <li class="page-item disabled"><a href="#">Lùi lại</a></li>
                        <li class="page-item"><a href="#" class="page-link">1</a></li>
                        <li class="page-item"><a href="#" class="page-link">2</a></li>
                        <li class="page-item active"><a href="#" class="page-link">3</a></li>
                        <li class="page-item"><a href="#" class="page-link">4</a></li>
                        <li class="page-item"><a href="#" class="page-link">5</a></li>
                        <li class="page-item"><a href="#" class="page-link">Tiếp theo</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- addproduct Modal HTML -->
        <div id="addEmployeeModal" class="modal fade" >
            <div class="modal-dialog modal-lg " >
                <div class="modal-content modal-content-body ">
                    <form action="add" method="post">
                        <div class="modal-header">						
                            <h4 class="modal-title">Thêm mới <strong>sản phẩm</strong></h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">
                            <div class="form-group">
                                <label>Mã sách</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Tên sách</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Tên nhà cung cấp</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Tác giả</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Người dịch</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>

                            <div class="form-group">
                                <label>NXB</label>
                                <textarea name="title" class="form-control" required></textarea>
                            </div>

                            <div class="modal_cate-lang">
                                <div class="form-group">
                                    <label>Title</label>
                                    <textarea name="title" class="form-control" required></textarea>
                                </div>
                            </div>


                            <div class="modal-display-flex">
                                <div class="form-group modal-img">
                                    <label>Ảnh</label>
                                    <input name="image" type="file" class="form-control modal-img" required>
                                </div>
                                <div class="form-group modal-price">
                                    <label>Giá sách</label>
                                    <input name="price" type="text" class="form-control" required>
                                </div>
                            </div>

                            <div class="modal-display-flex">
                                <div class="form-group">
                                    <label>Ngôn ngữ</label>
                                    <input name="name" type="text" class="form-control" required>
                                </div>
                                <div class="form-group modal-cate">
                                    <label>Thẻ loại</label>
                                    <select name="category" class="form-select" aria-label="Default select example">

                                    </select>
                                </div>
                            </div>

                            <div class="modal-display-flex">
                                <div class="form-group modal-img">
                                    <label>Trọng lượng</label>
                                    <input name="image" type="number" class="form-control " required>
                                </div>
                                <div class="form-group modal-price">
                                    <label>Kích thước</label>
                                    <input name="price" type="number" class="form-control" required>
                                </div>
                            </div>

                            <div class="modal-display-flex">
                                <div class="form-group modal-img">
                                    <label>Số trang</label>
                                    <input name="" type="number" class="form-control" required>
                                </div>
                                <div class="form-group modal-price">
                                    <label>Số lượng</label>
                                    <input name="price" type="number" class="form-control" required>
                                </div>
                            </div>

                            <div class="form-group">
                                <label>Description</label>
                                <textarea style="height: 400px" name="description" class="form-control" required></textarea>
                            </div>


                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Xóa bỏ">
                            <input type="submit" class="btn btn-success" value="Lưu">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- Edit Modal HTML -->

        <div id="editEmployeeModal" class="modal fade" >
            <div class="modal-dialog modal-lg " >
                <div class="modal-content modal-content-body ">
                    <form action="add" method="post">
                        <div class="modal-header">						
                            <h4 class="modal-title">Chỉnh sửa <strong>sản phẩm</strong></h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">
                            <div class="form-group">
                                <label>Mã sách</label>
                                <input name="name" type="text" value="8935086838143" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Tên sách</label>
                                <input name="name" type="text" value="Đắc Nhân Tâm" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Tên nhà cung cấp</label>
                                <input name="name" type="text" value="First News" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Tác giả</label>
                                <input name="name" type="text" value="Dale Carnegie" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Người dịch</label>
                                <input name="name" type="text" value="Nguyễn Văn Phước" class="form-control" required>
                            </div>

                            <div class="form-group">
                                <label>NXB</label>
                                <input type="text" name="title" value="NXB Tổng Hợp TPHCM" class="form-control" required>
                            </div>




                            <div class="modal-display-flex">
                                <div class="form-group modal-img">
                                    <label>Ảnh</label>
                                    <div>
                                        <img src="images/DacNhanTam.png" alt="book.png">
                                        <input name="image" type="file" value="images/DacNhanTam.png" class="form-control modal-img" required>
                                    </div>
                                </div>
                                <div class="form-group modal-price">
                                    <label>Giá sách</label>
                                    <input name="price" type="text" value="10000" class="form-control" required>
                                </div>
                            </div>

                            <div class="modal-display-flex">
                                <div class="form-group">
                                    <label>Ngôn ngữ</label>
                                    <input name="name" type="text" value="Tiếng Việt" class="form-control" required>
                                </div>
                                <div class="form-group modal-cate">
                                    <label>Thẻ loại</label>
                                    <select name="category" value="Sách văn học" class="form-select" aria-label="Default select example">

                                    </select>
                                </div>
                            </div>

                            <div class="modal-display-flex">
                                <div class="form-group modal-img">
                                    <label>Trọng lượng(gr)</label>
                                    <input name="image" type="number" value="350" class="form-control " required>
                                </div>
                                <div class="form-group modal-price">
                                    <label>Kích thước</label>
                                    <input name="price" type="text" value="14 x 20" class="form-control" required> cm
                                </div>
                            </div>

                            <div class="modal-display-flex">
                                <div class="form-group modal-img">
                                    <label>Số trang</label>
                                    <input name="" type="number" value="320" class="form-control" required>
                                </div>
                                <div class="form-group modal-price">
                                    <label>Số lượng</label>
                                    <input name="price" type="number" value="10" class="form-control" required>
                                </div>
                            </div>

                            <div class="form-group">
                                <label>Description</label>
                                <textarea style="height: 400px" type="text" name="description" value="" class="form-control" required>Đắc nhân tâm của Dale Carnegie là quyển sách của mọi thời đại và một hiện tượng đáng kinh ngạc trong ngành xuất bản Hoa Kỳ. Trong suốt nhiều thập kỷ tiếp theo và cho đến tận bây giờ, tác phẩm này vẫn chiếm vị trí số một trong danh mục sách bán chạy nhất và trở thành một sự kiện có một không hai trong lịch sử ngành xuất bản thế giới và được đánh giá là một quyển sách có tầm ảnh hưởng nhất mọi thời đại.
Đây là cuốn sách độc nhất về thể loại self-help sở hữu một lượng lớn người hâm mộ. Ngoài ra cuốn sách có doanh số bán ra cao nhất được tờ báo The New York Times bình chọn trong nhiều năm. Cuốn sách này không còn là một tác phẩm về nghệ thuật đơn thuần nữa mà là một bước thay đổi lớn trong cuộc sống của mỗi người.
Nhờ có tầm hiểu biết rộng rãi và khả năng ‘ứng xử một cách nghệ thuật trong giao tiếp’ – Dale Carnegie đã viết ra một quyển sách với góc nhìn độc đáo và mới mẻ trong giao tiếp hàng ngày một cách vô cùng thú vị – Thông qua những mẫu truyện rời rạc nhưng lại đầy lý lẽ thuyết phục. Từ đó tìm ra những kinh nghiệm để đúc kết ra những nguyên tắc vô cùng ‘ngược ngạo’, nhưng cũng rất logic dưới cái nhìn vừa sâu sắc, vừa thực tế.
Hơn thế nữa, Đắc Nhân Tâm còn đưa ra những nghịch lý mà từ lâu con người ta đã hiểu lầm về phương hướng giao tiếp trong mạng lưới xã hội, thì ra, người giao tiếp thông minh không phải là người có thể phát biểu ra những lời hay nhất, mà là những người học được cách mỉm cười, luôn biết cách lắng nghe, và khích lệ câu chuyện của người khác.
Cuốn sách Đắc Nhân Tâm được chia ra làm 4 nội dung chính và mỗi phần cũng là một bài học về cuộc sống.
                                </textarea>
                            </div>


                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Xóa bỏ">
                            <input type="submit" class="btn btn-success" value="Lưu">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- Delete Modal HTML -->
        <div id="deleteEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form>
                        <div class="modal-header">						
                            <h4 class="modal-title">Xóa <strong>sản phẩm</strong></h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">					
                            <p>Bạn có muốn xóa sản phẩm không?</p>
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
        <script src="js/manager.js" type="text/javascript"></script>
        <script>

        </script>
    </body>
</html>