package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class managerAcc_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"shortcut icon\" type=\"image/png\" href=\"images/logo-removebg-preview.png\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Roboto|Varela+Round\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("        <link href=\"css/manager.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        \n");
      out.write("        <title>Manager Account</title>\n");
      out.write("        <style>\n");
      out.write("            .acc-status{\n");
      out.write("                display: flex;\n");
      out.write("                justify-content: space-between;\n");
      out.write("            }\n");
      out.write("            .acc-status a{\n");
      out.write("                margin-left: 5px;\n");
      out.write("                margin-bottom: -3px;\n");
      out.write("            }\n");
      out.write("            .menu-manager-body{\n");
      out.write("                padding: 5px 10px;\n");
      out.write("                display: flex;\n");
      out.write("                justify-content: space-around;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .menu-manager-body a{\n");
      out.write("                color: #03a3e7;\n");
      out.write("                padding: 5px 10px;\n");
      out.write("                border: 0.5px solid #03a3e7;\n");
      out.write("                border-radius: 5px;\n");
      out.write("                font-size: initial;\n");
      out.write("            }\n");
      out.write("            .menu:hover,.menu.active{\n");
      out.write("                background-color: #03a3e7;\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: white;\n");
      out.write("                border: none;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .header-container1 h3{\n");
      out.write("                font-size: 26px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .header-ketnoi1 span{\n");
      out.write("                font-size: initial;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "headerAdmin.jsp", out, false);
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"table-wrapper\">\n");
      out.write("                <div class=\"table-title\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-sm-6\">\n");
      out.write("                            <h2>Quản lý <b>tài khoản</b></h2>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-6\">\n");
      out.write("                            <a href=\"#addAccModal\"  class=\"btn btn-success\" data-toggle=\"modal\"><i class=\"material-icons\">&#xE147;</i> <span>Thêm mới tài khoản</span></a>\n");
      out.write("                            <a href=\"#deleteEmployeeModal\" class=\"btn btn-danger\" data-toggle=\"modal\"><i class=\"material-icons\">&#xE15C;</i> <span>Delete</span></a>\t\t\t\t\t\t\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"menu-manager-acc\">\n");
      out.write("                    <div class=\"menu-manager-body\">\n");
      out.write("                        <div><a href=\"#\" onclick=\"showAcc(1)\" class=\"menu\">Tất cả tài khoản</a></div>\n");
      out.write("                        <div><a href=\"#\" onclick=\"showAcc(2)\"class=\"menu\">Tài khoản đang hoạt động</a></div>\n");
      out.write("                        <div><a href=\"#\" onclick=\"showAcc(3)\"class=\"menu\">Tài khoản bị chặn</a></div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"manager-Acc-detail1 \" id=\"Acc1\" >\n");
      out.write("                    <table class=\"table table-striped table-hover\">\n");
      out.write("                        <thead>\n");
      out.write("                            <tr>\n");
      out.write("                                <th>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"selectAll\">\n");
      out.write("                                        <label for=\"selectAll\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </th>\n");
      out.write("                                <th>ID</th>\n");
      out.write("                                <th>Tên</th>\n");
      out.write("                                <th>Email</th>\n");
      out.write("                                <th>SĐT</th>\n");
      out.write("                                <th>Trang thái</th>\n");
      out.write("                                <th></th>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        <tbody>\n");
      out.write("\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("\n");
      out.write("                                </td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td>Admin</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <div>admin@gmail.com </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>0987456783</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td class=\"acc-status\">\n");
      out.write("\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"checkbox1\" name=\"options[]\" value=\"1\">\n");
      out.write("                                        <label for=\"checkbox1\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td>huynh pham</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <div>huynh@gmail.com </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>0987456783</td>\n");
      out.write("                                <td>Hoạt động</td>\n");
      out.write("                                <td class=\"acc-status\">\n");
      out.write("                                    <form action=\"#\" method=\"post\">\n");
      out.write("                                        <input type=\"hidden\" name=\"txtid\" value=\"\"/>\n");
      out.write("\n");
      out.write("                                        <input style=\"\" type=\"submit\" value=\"block\" name=\"action\"/>\n");
      out.write("\n");
      out.write("                                    </form>\n");
      out.write("                                    <a href=\"#deleteEmployeeModal\" class=\"delete\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"xóa\">&#xE872;</i></a>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"checkbox1\" name=\"options[]\" value=\"1\">\n");
      out.write("                                        <label for=\"checkbox1\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td>huynh pham</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <div>huynh@gmail.com </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>0987456783</td>\n");
      out.write("                                <td>Không hoạt động</td>\n");
      out.write("                                <td class=\"acc-status\">\n");
      out.write("                                    <form action=\"#\" method=\"post\">\n");
      out.write("                                        <input type=\"hidden\" name=\"txtid\" value=\"\"/>\n");
      out.write("\n");
      out.write("                                        <input style=\"\" type=\"submit\" value=\"unblock\" name=\"action\"/>\n");
      out.write("\n");
      out.write("                                    </form>\n");
      out.write("                                    <a href=\"#deleteEmployeeModal\" class=\"delete\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"xóa\">&#xE872;</i></a>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"manager-Acc-detail1\" id=\"Acc2\" style=\"display: none\">\n");
      out.write("                    <table class=\"table table-striped table-hover\">\n");
      out.write("                        <thead>\n");
      out.write("                            <tr>\n");
      out.write("                                <th>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"selectAll\">\n");
      out.write("                                        <label for=\"selectAll\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </th>\n");
      out.write("                                <th>ID</th>\n");
      out.write("                                <th>Tên</th>\n");
      out.write("                                <th>Email</th>\n");
      out.write("                                <th>SĐT</th>\n");
      out.write("                                <th>Trang thái</th>\n");
      out.write("                                <th></th>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        <tbody>\n");
      out.write("\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("\n");
      out.write("                                </td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td>Admin</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <div>admin@gmail.com </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>0987456783</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td class=\"acc-status\">\n");
      out.write("\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"checkbox1\" name=\"options[]\" value=\"1\">\n");
      out.write("                                        <label for=\"checkbox1\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td>huynh pham</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <div>huynh@gmail.com </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>0987456783</td>\n");
      out.write("                                <td>Hoạt động</td>\n");
      out.write("                                <td class=\"acc-status\">\n");
      out.write("                                    <form action=\"#\" method=\"post\">\n");
      out.write("                                        <input type=\"hidden\" name=\"txtid\" value=\"\"/>\n");
      out.write("\n");
      out.write("                                        <input style=\"\" type=\"submit\" value=\"block\" name=\"action\"/>\n");
      out.write("\n");
      out.write("                                    </form>\n");
      out.write("                                    <a href=\"#deleteEmployeeModal\" class=\"delete\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"xóa\">&#xE872;</i></a>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"manager-Acc-detail2\" id=\"Acc3\" style=\"display: none\">\n");
      out.write("                    <table class=\"table table-striped table-hover\">\n");
      out.write("                        <thead>\n");
      out.write("                            <tr>\n");
      out.write("                                <th>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"selectAll\">\n");
      out.write("                                        <label for=\"selectAll\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </th>\n");
      out.write("                                <th>ID</th>\n");
      out.write("                                <th>Tên</th>\n");
      out.write("                                <th>Email</th>\n");
      out.write("                                <th>SĐT</th>\n");
      out.write("                                <th>Trang thái</th>\n");
      out.write("                                <th></th>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        <tbody>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                    <span class=\"custom-checkbox\">\n");
      out.write("                                        <input type=\"checkbox\" id=\"checkbox1\" name=\"options[]\" value=\"1\">\n");
      out.write("                                        <label for=\"checkbox1\"></label>\n");
      out.write("                                    </span>\n");
      out.write("                                </td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td>huynh pham</td>\n");
      out.write("                                <td>\n");
      out.write("                                    <div>huynh@gmail.com </div>\n");
      out.write("                                </td>\n");
      out.write("                                <td>0987456783</td>\n");
      out.write("                                <td>Không hoạt động</td>\n");
      out.write("                                <td class=\"acc-status\">\n");
      out.write("                                    <form action=\"#\" method=\"post\">\n");
      out.write("                                        <input type=\"hidden\" name=\"txtid\" value=\"\"/>\n");
      out.write("\n");
      out.write("                                        <input style=\"\" type=\"submit\" value=\"unblock\" name=\"action\"/>\n");
      out.write("\n");
      out.write("                                    </form>\n");
      out.write("                                    <a href=\"#deleteEmployeeModal\" class=\"delete\" data-toggle=\"modal\"><i class=\"material-icons\" data-toggle=\"tooltip\" title=\"xóa\">&#xE872;</i></a>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clearfix\">\n");
      out.write("                    <!--                    <div class=\"hint-text\">Showing <b>5</b> out of <b>25</b> entries</div>-->\n");
      out.write("                    <ul class=\"pagination\">\n");
      out.write("                        <li class=\"page-item disabled\"><a href=\"#\">Previous</a></li>\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">1</a></li>\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">2</a></li>\n");
      out.write("                        <li class=\"page-item active\"><a href=\"#\" class=\"page-link\">3</a></li>\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">4</a></li>\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">5</a></li>\n");
      out.write("                        <li class=\"page-item\"><a href=\"#\" class=\"page-link\">Next</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <!--modalDelete-->\n");
      out.write("    <div id=\"deleteEmployeeModal\" class=\"modal fade\">\n");
      out.write("        <div class=\"modal-dialog\">\n");
      out.write("            <div class=\"modal-content\">\n");
      out.write("                <form>\n");
      out.write("                    <div class=\"modal-header\">\t\t\t\t\t\t\n");
      out.write("                        <h4 class=\"modal-title\">Xóa tài khoản</h4>\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"modal-body\">\t\t\t\t\t\n");
      out.write("                        <p>Bạn có muốn xóa tài khoản không?</p>\n");
      out.write("                        <p class=\"text-warning\"><small>Sau khi xóa sẽ ko thể hoàn tác lại.</small></p>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"modal-footer\">\n");
      out.write("                        <input type=\"button\" class=\"btn btn-default\" data-dismiss=\"modal\" value=\"Cancel\">\n");
      out.write("                        <input type=\"submit\" class=\"btn btn-danger\" value=\"Delete\">\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!--addAccModal-->\n");
      out.write("\n");
      out.write("    <div class=\"modal fade\" id=\"addAccModal\">\n");
      out.write("        <div class=\"modal-dialog\">\n");
      out.write("            <div class=\"modal-content\">\n");
      out.write("                <form action=\"add\" method=\"post\">\n");
      out.write("                    <!-- Modal Header -->\n");
      out.write("                    <div class=\"modal-header\">\n");
      out.write("                        <h4 class=\"modal-title\">Thêm tài khoản</h4>\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- Modal body -->\n");
      out.write("                    <div class=\"modal-body\">\n");
      out.write("\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label>Tên</label>\n");
      out.write("                            <input name=\"txtname\" type=\"text\" class=\"form-control\" required>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label>Số điện thoại</label>\n");
      out.write("                            <input name=\"txtphone\" type=\"text\" class=\"form-control\" required>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label>Email</label>\n");
      out.write("                            <input name=\"txtphone\" type=\"email\" class=\"form-control\" required>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group modal-cate\">\n");
      out.write("                            <label>Vai trò</label>\n");
      out.write("                            <select name=\"txtrole\"  class=\"form-select\" aria-label=\"Default select example\">\n");
      out.write("                                <option>Admin</option>\n");
      out.write("                                <option>Khách hàng</option>\n");
      out.write("                            </select>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label>Mật khẩu</label>\n");
      out.write("                            <input name=\"txtpass\" type=\"password\" class=\"form-control\" required>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label>Nhập lại mật khẩu</label>\n");
      out.write("                            <input name=\"txtpass\" type=\"password\" class=\"form-control\" required>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- Modal footer -->\n");
      out.write("                    <div class=\"modal-footer\">\n");
      out.write("                        <button type=\"button\" class=\"btn btn-danger\" data-dismiss=\"modal\">Close</button>\n");
      out.write("                        <input type=\"submit\" class=\"btn btn-success\" value=\"Đăng ký\">\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <script src=\"js/manager.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("\n");
      out.write("                            function showAcc(num) {\n");
      out.write("                                // Ẩn tất cả các nội dung\n");
      out.write("                                document.getElementById(\"Acc1\").style.display = \"none\";\n");
      out.write("                                document.getElementById(\"Acc2\").style.display = \"none\";\n");
      out.write("                                document.getElementById(\"Acc3\").style.display = \"none\";\n");
      out.write("\n");
      out.write("                                // Hiển thị nội dung tương ứng với liên kết được nhấp vào\n");
      out.write("                                document.getElementById(\"Acc\" + num).style.display = \"block\";\n");
      out.write("\n");
      out.write("                                var menuElements = document.getElementsByClassName(\"menu\");\n");
      out.write("                                for (var i = 0; i < menuElements.length; i++) {\n");
      out.write("                                    menuElements[i].classList.remove(\"active\");\n");
      out.write("                                }\n");
      out.write("                                menuElements[num - 1].classList.add(\"active\");\n");
      out.write("                            }\n");
      out.write("\n");
      out.write("\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
