package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class managerCart_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("        <title>Manager Cart</title>\n");
      out.write("        <link href=\"css/managerCart.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Roboto|Varela+Round\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.5.1.min.js\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\"></script>\n");
      out.write("        <style>\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("        <script>\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                $('[data-toggle=\"tooltip\"]').tooltip();\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-xl\">\n");
      out.write("            <div class=\"table-responsive\">\n");
      out.write("                <div class=\"table-wrapper\">\n");
      out.write("                    <div class=\"table-title\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-sm-4\">\n");
      out.write("                                <h2>Quản lý <b>Đơn hàng</b></h2>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"col-sm-8\">\t\t\t\t\t\t\n");
      out.write("                                <a href=\"#\" class=\"btn btn-primary\"><i class=\"material-icons\">&#xE863;</i> <span>Refresh List</span></a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"table-filter\">\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <div class=\"col-sm-3\">\n");
      out.write("                                <div class=\"show-entries\">\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"\">\n");
      out.write("                                <form action=\"\" method=\"post\">\n");
      out.write("                                    <button type=\"submit\" class=\"btn btn-primary\" name=\"\"><i class=\"fa fa-search\"></i></button>\n");
      out.write("                                    <div class=\"filter-group\">\n");
      out.write("                                        <label for=\"start\">Từ ngày:</label>\n");
      out.write("                                        <input type=\"date\" id=\"start\" name=\"start\" class=\"form-control\">\n");
      out.write("\n");
      out.write("                                        <label for=\"end\">Đến ngày:</label>\n");
      out.write("                                        <input type=\"date\" id=\"end\" name=\"end\" class=\"form-control\">\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"filter-group\">\n");
      out.write("                                        <label>Địa điểm</label>\n");
      out.write("                                        <select class=\"form-control\">\n");
      out.write("                                            <option>Tất cả</option>\n");
      out.write("                                            <option>Hồ Chí Minh</option>\n");
      out.write("                                            <option>Đồng nai</option>\n");
      out.write("\n");
      out.write("                                        </select>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"filter-group\">\n");
      out.write("                                        <label>Trạng thái</label>\n");
      out.write("                                        <select class=\"form-control\">\n");
      out.write("                                            <option>Bất kỳ</option>\n");
      out.write("                                            <option>Hoàn thành</option>\n");
      out.write("                                            <option>Đang giao</option>\n");
      out.write("\n");
      out.write("                                        </select>\n");
      out.write("                                    </div>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <table class=\"table table-striped table-hover\">\n");
      out.write("                        <thead>\n");
      out.write("                            <tr>\n");
      out.write("                                <th>Id</th>\n");
      out.write("                                <th>Khác hàng</th>\n");
      out.write("                                <th>Địa điểm</th>\n");
      out.write("                                <th>Ngày đặt hàng</th>\t\t\t\t\t\t\n");
      out.write("                                <th>Trạng thái</th>\t\t\t\t\t\t\n");
      out.write("                                <th>Tổng giá tiền</th>\n");
      out.write("                                <th></th>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td><a href=\"#\"> Huỳnh phạm</a></td>\n");
      out.write("                                <td>Thành phố Hồ Chí Minh</td>\n");
      out.write("                                <td>03/06/2023</td>                        \n");
      out.write("                                <td> Hoàn thành</td>\n");
      out.write("                                <td>220.000<span>đ</span></td>\n");
      out.write("                                <td><a href=\"#\" class=\"\" title=\"chi tiết đơn hàng\"  data-toggle=\"modal\" data-target=\"#myModal\">Chi tiết</a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>2</td>\n");
      out.write("                                <td><a href=\"#\"><img src=\"/examples/images/avatar/2.jpg\" class=\"avatar\" alt=\"Avatar\"> Paula Wilson</a></td>\n");
      out.write("                                <td>Madrid</td>                       \n");
      out.write("                                <td>Jun 21, 2017</td>\n");
      out.write("                                <td><span class=\"status text-info\">&bull;</span> Shipped</td>\n");
      out.write("                                <td>$1,260</td>\n");
      out.write("                                <td><a href=\"#\" class=\"view\" title=\"View Details\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C8;</i></a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>3</td>\n");
      out.write("                                <td><a href=\"#\"><img src=\"/examples/images/avatar/3.jpg\" class=\"avatar\" alt=\"Avatar\"> Antonio Moreno</a></td>\n");
      out.write("                                <td>Berlin</td>\n");
      out.write("                                <td>Jul 04, 2017</td>\n");
      out.write("                                <td><span class=\"status text-danger\">&bull;</span> Cancelled</td>\n");
      out.write("                                <td>$350</td>\n");
      out.write("                                <td><a href=\"#\" class=\"view\" title=\"View Details\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C8;</i></a></td>                        \n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>4</td>\n");
      out.write("                                <td><a href=\"#\"><img src=\"/examples/images/avatar/4.jpg\" class=\"avatar\" alt=\"Avatar\"> Mary Saveley</a></td>\n");
      out.write("                                <td>New York</td>\n");
      out.write("                                <td>Jul 16, 2017</td>\t\t\t\t\t\t\n");
      out.write("                                <td><span class=\"status text-warning\">&bull;</span> Pending</td>\n");
      out.write("                                <td>$1,572</td>\n");
      out.write("                                <td><a href=\"#\" class=\"view\" title=\"View Details\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C8;</i></a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>5</td>\n");
      out.write("                                <td><a href=\"#\"><img src=\"/examples/images/avatar/5.jpg\" class=\"avatar\" alt=\"Avatar\"> Martin Sommer</a></td>\n");
      out.write("                                <td>Paris</td>\n");
      out.write("                                <td>Aug 04, 2017</td>\n");
      out.write("                                <td><span class=\"status text-success\">&bull;</span> Delivered</td>\n");
      out.write("                                <td>$580</td>\n");
      out.write("                                <td><a href=\"#\" class=\"view\" title=\"View Details\" data-toggle=\"tooltip\"><i class=\"material-icons\">&#xE5C8;</i></a></td>\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                    <div class=\"clearfix\">\n");
      out.write("\n");
      out.write("                        <ul class=\"pagination\">\n");
      out.write("                            <li class=\"page-item disabled\"><a href=\"#\">Previous</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">1</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">2</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">3</a></li>\n");
      out.write("                            <li class=\"page-item active\"><a href=\"#\" class=\"page-link\">4</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">5</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">6</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">7</a></li>\n");
      out.write("                            <li class=\"page-item\"><a href=\"#\" class=\"page-link\">Next</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>        \n");
      out.write("        </div>  \n");
      out.write("\n");
      out.write("\n");
      out.write("        <!--modal cart-->\n");
      out.write("        <div class=\"modal fade\" id=\"myModal\">\n");
      out.write("            <div class=\"modal-dialog \">\n");
      out.write("                <div class=\"modal-content\">\n");
      out.write("\n");
      out.write("                    <!-- Modal Header -->\n");
      out.write("                    <div class=\"modal-header\">\n");
      out.write("                        <h4 class=\"modal-title\">Chi tiết Đơn hàng</h4>\n");
      out.write("                        <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- Modal body -->\n");
      out.write("                    <div class=\"modal-body\">\n");
      out.write("                        <div class=\"delivery-cart\">\n");
      out.write("                            <div class=\"modal-address-name\">\n");
      out.write("                                <strong>Huynh pham </strong><div class=\"modal-pay-center\"></div><strong> 0987789453</strong>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"modal-address-detail\" >Địa chỉ: <span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span></div>\n");
      out.write("                        </div>\n");
      out.write("                        <hr>\n");
      out.write("                        <div class=\"modal-deliver-title\">\n");
      out.write("                            <div>Giao siêu tốc</div>\n");
      out.write("                            <div>20000đ</div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"modal-deliver-body\">\n");
      out.write("                            <div class=\"modal-delivery-num\">\n");
      out.write("                                <div class=\"modal-delivery-book\">\n");
      out.write("                                    <img src=\"images/DacNhanTam.png\" alt=\"dacNhanTam\">\n");
      out.write("                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"modal-delivery-money\">100000<span>đ</span></div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"modal-delivery-num\">\n");
      out.write("                                <div class=\"modal-delivery-book\">\n");
      out.write("                                    <img src=\"images/DacNhanTam.png\" alt=\"dacNhanTam\">\n");
      out.write("                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"modal-delivery-money\">100000<span>đ</span></div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"modal-delivery-num\">\n");
      out.write("                                <div class=\"modal-delivery-book\">\n");
      out.write("                                    <img src=\"images/DacNhanTam.png\" alt=\"dacNhanTam\">\n");
      out.write("                                    <div><p>Đắc nhân tâm <br><span>SL: <span>1</span></p></div>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"modal-delivery-money\">100000<span>đ</span></div>\n");
      out.write("                            </div>\n");
      out.write("                            \n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"modal-allMoney\">\n");
      out.write("                            <div class=\"modal-allMoney-body\">\n");
      out.write("                                <div>\n");
      out.write("                                    <div>Tổng Sản Phẩm</div>\n");
      out.write("                                    <div>Phí vận chuyển</div>\n");
      out.write("                                </div>\n");
      out.write("                                <div>\n");
      out.write("                                    <div><strong>200000<span>đ</span></strong></div>\n");
      out.write("                                    <div><strong>20000<span>đ</span></strong></div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <hr>\n");
      out.write("                            <div class=\"modal-allMoney-All\">\n");
      out.write("                                <strong>Tổng tiền</strong>\n");
      out.write("                                <strong>220000<span>đ</span></strong>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- Modal footer -->\n");
      out.write("                    <div class=\"modal-footer\">\n");
      out.write("                        <button type=\"button\" class=\"btn btn-danger\" data-dismiss=\"modal\">Close</button>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
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