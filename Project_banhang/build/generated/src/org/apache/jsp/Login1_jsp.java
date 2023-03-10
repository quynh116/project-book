package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\" integrity=\"sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN\" crossorigin=\"anonymous\">\n");
      out.write("        <link href=\"css/logincss.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <style>\n");
      out.write("            .highlight {\n");
      out.write("                background-color: lightblue;\n");
      out.write("            }\n");
      out.write("            .Add-acc:hover{\n");
      out.write("                color: white;\n");
      out.write("                background: lightskyblue;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .login-container{\n");
      out.write("                display: flex;\n");
      out.write("                margin-top: -18px;\n");
      out.write("                justify-content: space-between;\n");
      out.write("                width: 345px;\n");
      out.write("                align-items: center;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .login-container-body{\n");
      out.write("                display: flex;\n");
      out.write("                align-items: center;\n");
      out.write("                margin-left: 16px;\n");
      out.write("                margin-top: 0;\n");
      out.write("            }\n");
      out.write("            .login-container-body label{\n");
      out.write("                margin-bottom: 0;\n");
      out.write("            </style>\n");
      out.write("\n");
      out.write("        </head>\n");
      out.write("        <body>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "headerAdmin.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("                <section>\n");
      out.write("                    <div class=\"container-login\">\n");
      out.write("\n");
      out.write("                        <div class=\"form-login\">\n");
      out.write("                            <form id=\"signup\" action=\"mainController\" method=\"post\">\n");
      out.write("\n");
      out.write("                                <div class=\"header\">\n");
      out.write("                                    <h3 style=\"text-align: center;\">Đăng nhập</h3>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"sep\"></div>\n");
      out.write("                                <div class=\"inputs\">\n");
      out.write("                                    <br/><input type=\"email\" name=\"txtemail\" placeholder=\"Email\" required=\"\"/>\n");
      out.write("                                    <br/><input type=\"password\" name=\"txtpassword\" placeholder=\"Mật khẩu\" required=\"\"/>\n");
      out.write("                                    <div class=\"login-container\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                                        <div class=\"login-container-body\">\n");
      out.write("                                            <input type=\"checkbox\" id=\"rememberMe\"> \n");
      out.write("                                            <label for=\"rememberMe\">Nhớ mật khẩu</label>\n");
      out.write("                                        </div>\n");
      out.write("                                        <a class=\"login-fogot\" href=\"#\" data-toggle=\"modal\" data-target=\"#myModal\">Quên mật khẩu?</a>\n");
      out.write("                                    </div>\n");
      out.write("                                    <br/><input type=\"submit\" value=\"Đăng Nhập\" name=\"action\"/>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                                <!--                        <input id=\"Add-acc\" type=\"submit\" value=\"Thêm tài khoản\" name=\"action\"/>-->\n");
      out.write("                                <div class=\"Account\"><a class=\"Add-acc\" href=\"AddAccount.jsp\" >Tạo tài khoản</a></div>\n");
      out.write("                            </form>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </section>\n");
      out.write("\n");
      out.write("                <a href=\"#\" >Mở modal</a>\n");
      out.write("\n");
      out.write("                <!-- The Modal lấy code -->\n");
      out.write("                <div class=\"modal fade\" id=\"myModal\">\n");
      out.write("                    <div class=\"modal-dialog\">\n");
      out.write("                        <div class=\"modal-content\">\n");
      out.write("                            <form action=\"\" method=\"post\">\n");
      out.write("                                <!-- Modal Header -->\n");
      out.write("                                <div class=\"modal-header\">\n");
      out.write("                                    <h4 class=\"modal-title\">Lấy lại mật khẩu</h4>\n");
      out.write("                                    <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <!-- Modal body -->\n");
      out.write("                                <div class=\"modal-body\">\n");
      out.write("                                    <span>Nhập email của bạn để lấy lại mật khẩu</span>\n");
      out.write("                                    <br/><input type=\"email\" name=\"txtemail\" placeholder=\"Nhập email\" required=\"\"/>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <!-- Modal footer -->\n");
      out.write("                                <div class=\"modal-footer\">\n");
      out.write("                                    <button type=\"button\" class=\"btn btn-danger\" data-dismiss=\"modal\">Close</button>\n");
      out.write("                                    <input type=\"submit\" class=\"btn btn-success\" value=\"Gửi mã\" data-toggle=\"modal\" data-target=\"#myModalcode\">\n");
      out.write("                                </div>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <!-- The Modal mật khẩu mới -->\n");
      out.write("                <div class=\"modal fade\" id=\"myModalcode\">\n");
      out.write("                    <div class=\"modal-dialog\">\n");
      out.write("                        <div class=\"modal-content\">\n");
      out.write("\n");
      out.write("                            <!-- Modal Header -->\n");
      out.write("                            <div class=\"modal-header\">\n");
      out.write("                                <h4 class=\"modal-title\">Nhập mã xác nhận và mật khẩu mới</h4>\n");
      out.write("                                <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                            <!-- Modal body -->\n");
      out.write("                            <div class=\"modal-body\">\n");
      out.write("                                <input type=\"text\" name=\"txtcode\" placeholder=\"Mã xác nhận\" required=\"\"/>\n");
      out.write("                                <br/>\n");
      out.write("                                <input type=\"password\" name=\"txtpassword_new\" placeholder=\"Mật khẩu mới\" required=\"\"/>\n");
      out.write("                                <br/>\n");
      out.write("                                <input type=\"password\" name=\"txtpassword_confirm\" placeholder=\"Xác nhận mật khẩu\" required=\"\"/>\n");
      out.write("                                <br/>\n");
      out.write("                                <input type=\"button\" name=\"resetPassword\" value=\"Cập nhật mật khẩu\"/> \n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                            <!-- Modal footer -->\n");
      out.write("                            <div class=\"modal-footer\">\n");
      out.write("                                <button type=\"button\" class=\"btn btn-danger\" data-dismiss=\"modal\">Close</button>\n");
      out.write("                                <input type=\"submit\" class=\"btn btn-success\" value=\"Lưu\">\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\n");
      out.write("            <script>\n");
      out.write("                // Get the checkbox and input elements\n");
      out.write("                var rememberMeCheckbox = document.getElementById(\"rememberMe\");\n");
      out.write("                var emailInput = document.getElementsByName(\"txtemail\")[0];\n");
      out.write("                var passwordInput = document.getElementsByName(\"txtpassword\")[0];\n");
      out.write("\n");
      out.write("                // Check if there is a saved email and password\n");
      out.write("                if (localStorage.email && localStorage.password) {\n");
      out.write("                    emailInput.value = localStorage.email;\n");
      out.write("                    passwordInput.value = localStorage.password;\n");
      out.write("                    rememberMeCheckbox.checked = true;\n");
      out.write("                }\n");
      out.write("\n");
      out.write("                // Save the email and password when the checkbox is clicked\n");
      out.write("                rememberMeCheckbox.addEventListener(\"click\", function () {\n");
      out.write("                    if (rememberMeCheckbox.checked) {\n");
      out.write("                        localStorage.email = emailInput.value;\n");
      out.write("                        localStorage.password = passwordInput.value;\n");
      out.write("                    } else {\n");
      out.write("                        localStorage.removeItem(\"email\");\n");
      out.write("                        localStorage.removeItem(\"password\");\n");
      out.write("                    }\n");
      out.write("                });\n");
      out.write("\n");
      out.write("                $(function () {\n");
      out.write("                    $('form').on('submit', function (e) {\n");
      out.write("                        e.preventDefault(); // Ngăn chặn gửi biểu mẫu\n");
      out.write("                        $('#myModal').modal('show'); // Mở modal\n");
      out.write("                    });\n");
      out.write("                });\n");
      out.write("            </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </body>\n");
      out.write("    </html>\n");
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
