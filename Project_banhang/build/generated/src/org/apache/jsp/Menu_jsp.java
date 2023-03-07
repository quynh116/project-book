package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Menu_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"shortcut icon\" type=\"image/png\" href=\"images/logo-removebg-preview.png\"/>\n");
      out.write("        <link href=\"//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("        <script src=\"//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!------ Include the above in your HEAD tag ---------->\n");
      out.write("        <link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\" integrity=\"sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN\" crossorigin=\"anonymous\">\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/menucss.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-expand-md navbar-dark bg-dark\">\n");
      out.write("            <div class=\"container \">\n");
      out.write("                <a class=\"navbar-brand\" href=\"Home.jsp\">BookOln</a>\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarsExampleDefault\" aria-controls=\"navbarsExampleDefault\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("\n");
      out.write("                <div class=\"collapse navbar-collapse justify-content-end\" id=\"navbarsExampleDefault\">\n");
      out.write("                    <ul  class=\"menu-ketnoi navbar-nav m-auto\">\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a style=\"margin-left: 34px;color: white;\" class=\"nav-link\" href=\"#\">Kết Nối</a>\n");
      out.write("\n");
      out.write("                        </li>\n");
      out.write("                        <li style=\"margin-left: -10px;\" class=\"nav-item \"><a class=\"nav-link\" href=\"#\"> <i class=\"fa fa-brands fa-facebook\"></i></a> \n");
      out.write("                        </li>\n");
      out.write("                        <li style=\"margin-left: -10px;\" class=\"nav-item \">\n");
      out.write("                            <a class=\"nav-link\" href=\"#\"><i class = \"fa fa-brands fa-instagram\"></i></a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("\n");
      out.write("                    <form action=\"search\" method=\"post\" class=\"form-inline my-2 my-lg-0\">\n");
      out.write("\n");
      out.write("                        <div style=\"width: 511px;\" class=\"input-group input-group-sm\">\n");
      out.write("                            <input style=\"margin-left: -50px;\" name=\"txt\" type=\"text\" class=\"form-control\" aria-label=\"Small\" aria-describedby=\"inputGroup-sizing-sm\" placeholder=\"Search...\">\n");
      out.write("                            <div class=\"input-group-append\">\n");
      out.write("                                <button type=\"submit\" class=\"btn btn-secondary btn-number\">\n");
      out.write("                                    <i  class=\"fa fa-search\"></i>\n");
      out.write("                                </button>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"menu-acc\">\n");
      out.write("                            <div class=\"header_Login-img\"><img  src=\"images/icon_login.png\" alt=\"login\"/>\n");
      out.write("                                <div class=\"header-Login header_Login-ht\">\n");
      out.write("                                    <p style=\"margin-top: 5px;\" class=\"header-Login-p\"><a  href=\"#profile\" >Tài khoản của tôi</a></p>\n");
      out.write("                                    <p class=\"header-Login-p\"><a  href=\"profileAcc.jsp\" class=\"address-button\" >Địa chỉ của tôi</a></p>\n");
      out.write("                                    <p style=\"\" class=\"header-Login-p\"><a  href=\"Login1.jsp\">Đăng Nhập</a></p>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"header_Login-name \" style=\"\"> Huynh pham</div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        <a class=\"btn btn-success btn-sm ml-3\" href=\"Cart.jsp\">\n");
      out.write("                            <i class=\"fa fa-shopping-cart\"></i> Cart\n");
      out.write("                            <span class=\"badge badge-light\">3</span>\n");
      out.write("                        </a>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
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
      out.write("                        <p><img style=\"padding-bottom: 5px;\" src=\"images/user-solid.svg\"><span></span><strong>Huynh pham</strong></p>\n");
      out.write("                        <div class=\"profile-info-email\">\n");
      out.write("                            <img src=\"images/gmail.png\" alt=\"gmail.png\"><div>Huynhpham@gmail.com</div></div>\n");
      out.write("                        <br><p><img src=\"images/square-phone-solid.svg\" alt=\"phone.svg\"><span></span> <strong>0978567890</strong></p>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("<!--                    <div class=\"edit-form-profile\" >\n");
      out.write("                        <form action=\"#\" method=\"post\">\n");
      out.write("                            <label for=\"name\">Name: </label>\n");
      out.write("                            <span></span><input type=\"text\" id=\"name\" name=\"name\" value=\"Huynh pham\"><br><br>\n");
      out.write("                            <label for=\"email\">Email: </label>\n");
      out.write("                            <span></span><input type=\"email\" id=\"email\" name=\"email\" value=\"Huynhpham@gmail.com\"><br><br>\n");
      out.write("                            <label for=\"phone\">Phone: </label>\n");
      out.write("                            <span></span><input type=\"tel\" id=\"phone\" name=\"phone\" value=\"0978567890\"><br><br>\n");
      out.write("                            <div class=\"profile-info-submit\">\n");
      out.write("                                <input type=\"submit\" value=\"Save\" name=\"\">\n");
      out.write("                            </div>\n");
      out.write("                        </form>\n");
      out.write("                    </div>-->\n");
      out.write("                </div>\n");
      out.write("                <a href=\"profileAcc.jsp\" >Chỉnh sửa thông tin</a>\n");
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
