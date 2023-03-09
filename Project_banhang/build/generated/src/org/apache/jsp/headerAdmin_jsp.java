package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class headerAdmin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Admin Page</title>\n");
      out.write("        <link href=\"css/hederAdmin.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Roboto|Varela+Round\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link href=\"css/menucss.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("        <style>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header-body\">\n");
      out.write("            <div class=\"header-container1\">\n");
      out.write("                <a style=\"text-decoration: none; color: white\" href=\"Home.jsp\"><h3>BookOln</h3></a>\n");
      out.write("\n");
      out.write("                <div class=\"header-container1-right\">\n");
      out.write("                    <div class=\"header-ketnoi1\">\n");
      out.write("                        <span>Kết nối</span>\n");
      out.write("                        <a href=\"\"><i style=\"color: white; font-size: 20px;\" class=\"fa  fa-facebook\"></i></a>\n");
      out.write("                        <a href=\"\"><i style=\"color: white; font-size: 20px;\" class = \"fa fa-instagram\"></i>\n");
      out.write("                        </a>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"search-header\">\n");
      out.write("                        <form action=\"\" method=\"post\" >\n");
      out.write("                            <input type=\"text\" placeholder=\"Tìm kiếm...\" name=\"txtsearch\">\n");
      out.write("                            <button type=\"submit\"><i class=\"fa fa-search\"></i></button>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"menu-acc\">\n");
      out.write("                        <div class=\"header_Login-img\"><img style=\"width: 36px;height: 36px; border-radius: 50%;\"  src=\"images/avatar/avatar1.png\" alt=\"login\"/>\n");
      out.write("                            <div class=\"header-Login header_Login-ht\">\n");
      out.write("                                <p style=\"margin-top: 5px;\" class=\"header-Login-p\"><a  href=\"#profile\" >Tài khoản của tôi</a></p>\n");
      out.write("                                <p class=\"header-Login-p\"><a  href=\"profileAcc.jsp?content=3\" class=\"address-button\" >Đơn hàng của tôi</a></p>\n");
      out.write("                                <div class=\"manager-menu\">\n");
      out.write("                                    <p class=\"header-Login-p manager-menu\"><a  href=\"\" class=\"address-button\" >Quản lý cửa hàng</a></p>\n");
      out.write("\n");
      out.write("                                    <div class=\"manager-menu-body manager-menu-hover\">\n");
      out.write("                                        <p class=\"header-Login-p\"><a  href=\"ManagerProduct.jsp\" class=\"address-button\" >Quản lý sản phẩm</a></p>\n");
      out.write("                                        <p class=\"header-Login-p\"><a  href=\"managerAcc.jsp\" class=\"address-button\" >Quản lý tài khoản</a></p>\n");
      out.write("                                        <p class=\"header-Login-p\"><a  href=\"managerCart.jsp\" class=\"address-button\" >Quản lý đơn hàng</a></p>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <p style=\"\" class=\"header-Login-p\"><a  href=\"Login1.jsp\">Đăng Nhập</a></p>\n");
      out.write("\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"header_Login-name \" style=\"\"> Huynh pham</div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"cart-header\">\n");
      out.write("                        <a href=\"Cart.jsp\"><i style=\"    font-size: 30px;color: #fff;\" class=\"fa fa-shopping-cart\"></i><span>3</span></a>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <section class=\"text-center\">\n");
      out.write("            <div style=\"margin-bottom: 40px; \" class=\"image-container\">\n");
      out.write("                <img style=\"width: 100%;\"  src=\"images/Rectangle.png\" alt=\"container-img\"/>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("\n");
      out.write("        <div class=\"modal-profile modal-overlay\" id=\"profile\">\n");
      out.write("            <a href=\"#\" class=\"overlay-close\"></a>\n");
      out.write("\n");
      out.write("            <div class=\"modal_profile-body\">\n");
      out.write("                <a class=\"modal_close-btn\" href=\"#\">&times;</a>\n");
      out.write("                <div class=\"profile-img\">\n");
      out.write("                    <img src=\"images/user.png\" alt=\"User.png\">\n");
      out.write("                </div>\n");
      out.write("                <h1>User Profile</h1>\n");
      out.write("                <div class=\"profile-info-body\">\n");
      out.write("                    <div class=\"profile-info\">\n");
      out.write("                        <p style=\"\"><img style=\"\" src=\"images/user-solid.svg\"><span></span><strong>Huynh pham</strong></p>\n");
      out.write("                        <div class=\"profile-info-email\" style=\"display: flex; align-items: flex-end;\">\n");
      out.write("                            <img src=\"images/gmail.png\" alt=\"gmail.png\"><div>Huynhpham@gmail.com</div></div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"edit-form-profile profile-info\" >\n");
      out.write("                        <p style=\"display: flex; align-items: flex-end;\"><img src=\"images/square-phone-solid.svg\" alt=\"phone.svg\"><span></span> <strong>0978567890</strong></p>\n");
      out.write("                        <div class=\"profile-right1-allAddress\" style=\"display: flex;align-items: flex-end;\"> <img src=\"images/icons1/address1.png-removebg1-preview.png\" alt=\"address.png\">\n");
      out.write("                            <div style=\"max-width: 200px;\"><span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"profile-info-link\">\n");
      out.write("                    <a href=\"profileAcc.jsp\" >Chỉnh sửa thông tin</a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <script src=\"js/menu.js\" type=\"text/javascript\"></script>\n");
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
