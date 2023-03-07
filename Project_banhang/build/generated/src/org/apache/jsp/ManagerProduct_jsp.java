package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ManagerProduct_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("        <title>Manager Product</title>\r\n");
      out.write("        <link rel=\"shortcut icon\" type=\"image/png\" href=\"images/logo-removebg-preview.png\"/>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Roboto|Varela+Round\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\r\n");
      out.write("        <link href=\"css/manager.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <style>\r\n");
      out.write("            .modal-content-body{\r\n");
      out.write("                width: 600px;\r\n");
      out.write("                margin-left: -103px;\r\n");
      out.write("            }\r\n");
      out.write("            .modal-display-flex{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                justify-content: space-between;\r\n");
      out.write("            }\r\n");
      out.write("            .modal-cate{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                align-items: center;\r\n");
      out.write("            }\r\n");
      out.write("            .modal-img{\r\n");
      out.write("                border: none;\r\n");
      out.write("            }\r\n");
      out.write("            .modal-img div{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                align-items: center;\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            .modal-img img{\r\n");
      out.write("                width: 70px;\r\n");
      out.write("                height: 100px;\r\n");
      out.write("            }\r\n");
      out.write("            .manager-menu-product{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                justify-content: space-between;\r\n");
      out.write("            }\r\n");
      out.write("            .filter-group span{\r\n");
      out.write("                width: 100px;\r\n");
      out.write("                font-size: initial;\r\n");
      out.write("            }\r\n");
      out.write("            .filter-group{\r\n");
      out.write("                display: flex;\r\n");
      out.write("                align-items: baseline;\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            .filter-group button{\r\n");
      out.write("                border-radius: 0 5px 5px 0;\r\n");
      out.write("                margin-top: 1px;\r\n");
      out.write("            }\r\n");
      out.write("            .filter-group input{\r\n");
      out.write("                border-radius: 5px 0 0 5px;\r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"table-wrapper\">\r\n");
      out.write("                <div class=\"table-title\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"col-sm-6\">\r\n");
      out.write("                            <h2>Quản lý <b>Sản phẩm</b></h2>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-sm-6\">\r\n");
      out.write("                            <a href=\"#addEmployeeModal\"  class=\"btn btn-success\" data-toggle=\"modal\"><i class=\"material-icons\">&#xE147;</i> <span>Thêm mới sản phẩm</span></a>\r\n");
      out.write("                            <a href=\"#deleteEmployeeModal\" class=\"btn btn-danger\" data-toggle=\"modal\"><i class=\"material-icons\">&#xE15C;</i> <span>Xóa</span></a>\t\t\t\t\t\t\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                <div class=\"\">\r\n");
      out.write("                    <form action=\"\" method=\"post\">\r\n");
      out.write("                        <div class=\"manager-menu-product\">\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"filter-group\">\r\n");
      out.write("                                <span style=\"width: 90px;\">Tác giả</span>\r\n");
      out.write("                                <select class=\"form-control\">\r\n");
      out.write("                                    <option>Tất cả</option>\r\n");
      out.write("                                    <option>Hồ Chí Minh</option>\r\n");
      out.write("                                    <option>Đồng nai</option>\r\n");
      out.write("\r\n");
      out.write("                                </select>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"filter-group\">\r\n");
      out.write("                                <span>Thể loại</span>\r\n");
      out.write("                                <select class=\"form-control\">\r\n");
      out.write("                                    <option>Bất kỳ</option>\r\n");
      out.write("                                    <option>Hoàn thành</option>\r\n");
      out.write("                                    <option>Đang giao</option>\r\n");
      out.write("\r\n");
      out.write("                                </select>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"filter-group\">\r\n");
      out.write("                                <span style=\"width: 115px;\">Tên sách</span>\r\n");
      out.write("                                <input type=\"text\" name=\"txtname\" placeholder=\"Nhập tên sách\" class=\"form-control\">\r\n");
      out.write("                                <button type=\"submit\" class=\"btn btn-primary\" name=\"\"><i class=\"fa fa-search\"></i></button>\r\n");
      out.write("\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                <table class=\"table table-striped table-hover\">\r\n");
      out.write("                    <thead>\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <th>\r\n");
      out.write("                                <span class=\"custom-checkbox\">\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"selectAll\">\r\n");
      out.write("                                    <label for=\"selectAll\"></label>\r\n");
      out.write("                                </span>\r\n");
      out.write("                            </th>\r\n");
      out.write("                            <th>ID</th>\r\n");
      out.write("                            <th>Tên</th>\r\n");
      out.write("                            <th>Ảnh</th>\r\n");
      out.write("                            <th>Giá</th>\r\n");
      out.write("                            <th>Hành động</th>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                    </thead>\r\n");
      out.write("                    <tbody>\r\n");
      out.write("\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <span class=\"custom-checkbox\">\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"checkbox1\" name=\"options[]\" value=\"1\">\r\n");
      out.write("                                    <label for=\"checkbox1\"></label>\r\n");
      out.write("                                </span>\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td>1</td>\r\n");
      out.write("                            <td>Đắc nhân tâm</td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <img style=\"width: 70px; height: 100px;\" src=\"images/Rectangle 30.png\" alt=\"dacnhantam.png\">\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td>100000<span>đ</span></td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <a href=\"#editEmployeeModal\"   class=\"edit\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"chỉnh sửa\">&#xE254;</i></a>\r\n");
      out.write("                                <a href=\"#deleteEmployeeModal\" class=\"delete\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"xóa\">&#xE872;</i></a>\r\n");
      out.write("                            </td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <span class=\"custom-checkbox\">\r\n");
      out.write("                                    <input type=\"checkbox\" id=\"checkbox1\" name=\"options[]\" value=\"1\">\r\n");
      out.write("                                    <label for=\"checkbox1\"></label>\r\n");
      out.write("                                </span>\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td>1</td>\r\n");
      out.write("                            <td>Đắc nhân tâm</td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <img style=\"width: 70px; height: 100px;\" src=\"images/Rectangle 30.png\" alt=\"dacnhantam.png\">\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td>100000<span>đ</span></td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <a href=\"#editEmployeeModal\"   class=\"edit\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"chỉnh sửa\">&#xE254;</i></a>\r\n");
      out.write("                                <a href=\"#deleteEmployeeModal\" class=\"delete\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"xóa\">&#xE872;</i></a>\r\n");
      out.write("                            </td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("\r\n");
      out.write("                    </tbody>\r\n");
      out.write("                </table>\r\n");
      out.write("                <div class=\"clearfix\">\r\n");
      out.write("                    <!--                    <div class=\"hint-text\">Showing <b>5</b> out of <b>25</b> entries</div>-->\r\n");
      out.write("                    <ul class=\"pagination\">\r\n");
      out.write("                        <li class=\"page-item disabled\"><a href=\"#\">Lùi lại</a></li>\r\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">1</a></li>\r\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">2</a></li>\r\n");
      out.write("                        <li class=\"page-item active\"><a href=\"#\" class=\"page-link\">3</a></li>\r\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">4</a></li>\r\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">5</a></li>\r\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">Tiếp theo</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- addproduct Modal HTML -->\r\n");
      out.write("        <div id=\"addEmployeeModal\" class=\"modal fade\" >\r\n");
      out.write("            <div class=\"modal-dialog modal-lg \" >\r\n");
      out.write("                <div class=\"modal-content modal-content-body \">\r\n");
      out.write("                    <form action=\"add\" method=\"post\">\r\n");
      out.write("                        <div class=\"modal-header\">\t\t\t\t\t\t\r\n");
      out.write("                            <h4 class=\"modal-title\">Thêm mới <strong>sản phẩm</strong></h4>\r\n");
      out.write("                            <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"modal-body\">\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Mã sách</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Tên sách</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Tên nhà cung cấp</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Tác giả</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Người dịch</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>NXB</label>\r\n");
      out.write("                                <textarea name=\"title\" class=\"form-control\" required></textarea>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal_cate-lang\">\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label>Title</label>\r\n");
      out.write("                                    <textarea name=\"title\" class=\"form-control\" required></textarea>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group modal-img\">\r\n");
      out.write("                                    <label>Ảnh</label>\r\n");
      out.write("                                    <input name=\"image\" type=\"file\" class=\"form-control modal-img\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-price\">\r\n");
      out.write("                                    <label>Giá sách</label>\r\n");
      out.write("                                    <input name=\"price\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label>Ngôn ngữ</label>\r\n");
      out.write("                                    <input name=\"name\" type=\"text\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-cate\">\r\n");
      out.write("                                    <label>Thẻ loại</label>\r\n");
      out.write("                                    <select name=\"category\" class=\"form-select\" aria-label=\"Default select example\">\r\n");
      out.write("\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group modal-img\">\r\n");
      out.write("                                    <label>Trọng lượng</label>\r\n");
      out.write("                                    <input name=\"image\" type=\"number\" class=\"form-control \" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-price\">\r\n");
      out.write("                                    <label>Kích thước</label>\r\n");
      out.write("                                    <input name=\"price\" type=\"number\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group modal-img\">\r\n");
      out.write("                                    <label>Số trang</label>\r\n");
      out.write("                                    <input name=\"\" type=\"number\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-price\">\r\n");
      out.write("                                    <label>Số lượng</label>\r\n");
      out.write("                                    <input name=\"price\" type=\"number\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Description</label>\r\n");
      out.write("                                <textarea style=\"height: 400px\" name=\"description\" class=\"form-control\" required></textarea>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"modal-footer\">\r\n");
      out.write("                            <input type=\"button\" class=\"btn btn-default\" data-dismiss=\"modal\" value=\"Xóa bỏ\">\r\n");
      out.write("                            <input type=\"submit\" class=\"btn btn-success\" value=\"Lưu\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- Edit Modal HTML -->\r\n");
      out.write("\r\n");
      out.write("        <div id=\"editEmployeeModal\" class=\"modal fade\" >\r\n");
      out.write("            <div class=\"modal-dialog modal-lg \" >\r\n");
      out.write("                <div class=\"modal-content modal-content-body \">\r\n");
      out.write("                    <form action=\"add\" method=\"post\">\r\n");
      out.write("                        <div class=\"modal-header\">\t\t\t\t\t\t\r\n");
      out.write("                            <h4 class=\"modal-title\">Chỉnh sửa <strong>sản phẩm</strong></h4>\r\n");
      out.write("                            <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"modal-body\">\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Mã sách</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" value=\"8935086838143\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Tên sách</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" value=\"Đắc Nhân Tâm\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Tên nhà cung cấp</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" value=\"First News\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Tác giả</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" value=\"Dale Carnegie\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Người dịch</label>\r\n");
      out.write("                                <input name=\"name\" type=\"text\" value=\"Nguyễn Văn Phước\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>NXB</label>\r\n");
      out.write("                                <input type=\"text\" name=\"title\" value=\"NXB Tổng Hợp TPHCM\" class=\"form-control\" required>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group modal-img\">\r\n");
      out.write("                                    <label>Ảnh</label>\r\n");
      out.write("                                    <div>\r\n");
      out.write("                                        <img src=\"images/DacNhanTam.png\" alt=\"book.png\">\r\n");
      out.write("                                        <input name=\"image\" type=\"file\" value=\"images/DacNhanTam.png\" class=\"form-control modal-img\" required>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-price\">\r\n");
      out.write("                                    <label>Giá sách</label>\r\n");
      out.write("                                    <input name=\"price\" type=\"text\" value=\"10000\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label>Ngôn ngữ</label>\r\n");
      out.write("                                    <input name=\"name\" type=\"text\" value=\"Tiếng Việt\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-cate\">\r\n");
      out.write("                                    <label>Thẻ loại</label>\r\n");
      out.write("                                    <select name=\"category\" value=\"Sách văn học\" class=\"form-select\" aria-label=\"Default select example\">\r\n");
      out.write("\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group modal-img\">\r\n");
      out.write("                                    <label>Trọng lượng(gr)</label>\r\n");
      out.write("                                    <input name=\"image\" type=\"number\" value=\"350\" class=\"form-control \" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-price\">\r\n");
      out.write("                                    <label>Kích thước</label>\r\n");
      out.write("                                    <input name=\"price\" type=\"text\" value=\"14 x 20\" class=\"form-control\" required> cm\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"modal-display-flex\">\r\n");
      out.write("                                <div class=\"form-group modal-img\">\r\n");
      out.write("                                    <label>Số trang</label>\r\n");
      out.write("                                    <input name=\"\" type=\"number\" value=\"320\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group modal-price\">\r\n");
      out.write("                                    <label>Số lượng</label>\r\n");
      out.write("                                    <input name=\"price\" type=\"number\" value=\"10\" class=\"form-control\" required>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <label>Description</label>\r\n");
      out.write("                                <textarea style=\"height: 400px\" type=\"text\" name=\"description\" value=\"\" class=\"form-control\" required>Đắc nhân tâm của Dale Carnegie là quyển sách của mọi thời đại và một hiện tượng đáng kinh ngạc trong ngành xuất bản Hoa Kỳ. Trong suốt nhiều thập kỷ tiếp theo và cho đến tận bây giờ, tác phẩm này vẫn chiếm vị trí số một trong danh mục sách bán chạy nhất và trở thành một sự kiện có một không hai trong lịch sử ngành xuất bản thế giới và được đánh giá là một quyển sách có tầm ảnh hưởng nhất mọi thời đại.\r\n");
      out.write("Đây là cuốn sách độc nhất về thể loại self-help sở hữu một lượng lớn người hâm mộ. Ngoài ra cuốn sách có doanh số bán ra cao nhất được tờ báo The New York Times bình chọn trong nhiều năm. Cuốn sách này không còn là một tác phẩm về nghệ thuật đơn thuần nữa mà là một bước thay đổi lớn trong cuộc sống của mỗi người.\r\n");
      out.write("Nhờ có tầm hiểu biết rộng rãi và khả năng ‘ứng xử một cách nghệ thuật trong giao tiếp’ – Dale Carnegie đã viết ra một quyển sách với góc nhìn độc đáo và mới mẻ trong giao tiếp hàng ngày một cách vô cùng thú vị – Thông qua những mẫu truyện rời rạc nhưng lại đầy lý lẽ thuyết phục. Từ đó tìm ra những kinh nghiệm để đúc kết ra những nguyên tắc vô cùng ‘ngược ngạo’, nhưng cũng rất logic dưới cái nhìn vừa sâu sắc, vừa thực tế.\r\n");
      out.write("Hơn thế nữa, Đắc Nhân Tâm còn đưa ra những nghịch lý mà từ lâu con người ta đã hiểu lầm về phương hướng giao tiếp trong mạng lưới xã hội, thì ra, người giao tiếp thông minh không phải là người có thể phát biểu ra những lời hay nhất, mà là những người học được cách mỉm cười, luôn biết cách lắng nghe, và khích lệ câu chuyện của người khác.\r\n");
      out.write("Cuốn sách Đắc Nhân Tâm được chia ra làm 4 nội dung chính và mỗi phần cũng là một bài học về cuộc sống.\r\n");
      out.write("                                </textarea>\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"modal-footer\">\r\n");
      out.write("                            <input type=\"button\" class=\"btn btn-default\" data-dismiss=\"modal\" value=\"Xóa bỏ\">\r\n");
      out.write("                            <input type=\"submit\" class=\"btn btn-success\" value=\"Lưu\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- Delete Modal HTML -->\r\n");
      out.write("        <div id=\"deleteEmployeeModal\" class=\"modal fade\">\r\n");
      out.write("            <div class=\"modal-dialog\">\r\n");
      out.write("                <div class=\"modal-content\">\r\n");
      out.write("                    <form>\r\n");
      out.write("                        <div class=\"modal-header\">\t\t\t\t\t\t\r\n");
      out.write("                            <h4 class=\"modal-title\">Xóa <strong>sản phẩm</strong></h4>\r\n");
      out.write("                            <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"modal-body\">\t\t\t\t\t\r\n");
      out.write("                            <p>Bạn có muốn xóa sản phẩm không?</p>\r\n");
      out.write("                            <p class=\"text-warning\"><small>Sau khi xóa sẽ ko thể hoàn tác lại.</small></p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"modal-footer\">\r\n");
      out.write("                            <input type=\"button\" class=\"btn btn-default\" data-dismiss=\"modal\" value=\"Cancel\">\r\n");
      out.write("                            <input type=\"submit\" class=\"btn btn-danger\" value=\"Delete\">\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"js/manager.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script>\r\n");
      out.write("\r\n");
      out.write("        </script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
