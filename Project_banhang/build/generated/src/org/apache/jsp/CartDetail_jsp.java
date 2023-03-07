package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class CartDetail_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link href=\"css/Cartcss.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Menu.jsp", out, false);
      out.write("\n");
      out.write("        \n");
      out.write("        <div class=\"cart-body1\">   \n");
      out.write("                <div class=\"modal-childBody\">\n");
      out.write("                    <div class=\"modal-left\">\n");
      out.write("                        <div class=\"modal-delivery\">\n");
      out.write("                            <div class=\"modal-delivery-body\">\n");
      out.write("                                <h5>Chọn hình thức giao hàng</h5>\n");
      out.write("                                <form class=\"modal-delivery-radio\">\n");
      out.write("                                    <input type=\"radio\" name=\"option\" onclick=\"showText()\" > Giao siêu tốc\n");
      out.write("                                    <br><input type=\"radio\" name=\"option\" onclick=\"showText1()\"> Giao tiếp kiệm\n");
      out.write("                                </form>\n");
      out.write("                                <div class=\"modal-delivery-text\" id=\"text\"></div>\n");
      out.write("                                \n");
      out.write("                                <div class=\"modal-delivery-box\">\n");
      out.write("                                    <div class=\"modal-delivery-select\">\n");
      out.write("                                        <div class=\"modal-delivery-text1\" id=\"text1\"></div>\n");
      out.write("                                        <div class=\"modal-delivery-text2\" id=\"text2\"></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"modal-delivery-product\">\n");
      out.write("                                        <div class=\"modal-delivery-num\">\n");
      out.write("                                            <img src=\"images/DacNhanTam.png\" alt=\"dacNhanTam\">\n");
      out.write("                                            <p>Đắc nhân tâm <br><span>SL: <span>1</span></p>\n");
      out.write("                                            <p class=\"modal-delivery-money\">100000<span>đ</span></p>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-delivery-num\">\n");
      out.write("                                            <img src=\"images/DacNhanTam.png\" alt=\"dacNhanTam\">\n");
      out.write("                                            <p>Đắc nhân tâm <br><span>SL: <span>1</span></p>\n");
      out.write("                                            <p class=\"modal-delivery-money\">100000<span>đ</span></p>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-delivery-num\">\n");
      out.write("                                            <img src=\"images/DacNhanTam.png\" alt=\"dacNhanTam\">\n");
      out.write("                                            <p>Đắc nhân tâm <br><span>SL: <span>1</span></p>\n");
      out.write("                                            <p class=\"modal-delivery-money\">100000<span>đ</span></p>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                \n");
      out.write("                            </div>\n");
      out.write("                            \n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"modal-pay\">\n");
      out.write("                             <div class=\"modal-pay-body\">\n");
      out.write("                                <h5>Chọn hình thức thanh toán</h5>\n");
      out.write("                                <form class=\"modal-pay-radio\">\n");
      out.write("                                    <input type=\"radio\" name=\"option\" checked=\"\" > <span> Thanh toán khi nhận hàng </span><br>\n");
      out.write("                                    <br><input type=\"radio\" name=\"option\"> <span>Thẻ ATM nội địa/Internet Banking (Hỗ trợ Internet Banking)</span>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"modal-right\">\n");
      out.write("                        <div class=\"modal-address\">\n");
      out.write("                            <div class=\"modal-address-body\">\n");
      out.write("                                <div class=\"modal-address-title\" >\n");
      out.write("                                    <h5>Giao tới</h5>\n");
      out.write("                                    <a href=\"#\">thay đổi</a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"modal-address-name\">\n");
      out.write("                                    <strong>Huynh pham </strong><div class=\"modal-pay-center\"></div><strong> 0987789453</strong>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"modal-address-detail\" >Địa chỉ: <span>11 tran phu</span>,<span>phường 8</span>,<span>Quận 5</span>,<span>Hồ Chí Minh</span></div>\n");
      out.write("                            </div>    \n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"modal-order\">\n");
      out.write("                            <div class=\"modal-address-body\">\n");
      out.write("                                \n");
      out.write("                                <div class=\"modal-address-title\" >\n");
      out.write("                                    <h5>Đơn hàng</h5>\n");
      out.write("                                    <a href=\"#\">thay đổi</a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"modal-order-body\">\n");
      out.write("                                <div class=\"modal-order-product\">\n");
      out.write("                                    <div class=\"modal-order-num\">\n");
      out.write("                                        <strong>3</strong>\n");
      out.write("                                        <strong>Sản phẩm</strong>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"modal-order-overflow\">\n");
      out.write("                                        <div class=\"modal-order-detail\">\n");
      out.write("                                        <div class=\"modal-order-name\">\n");
      out.write("                                            <span>1</span><span>x</span><span>Đắc nhân tâm</span>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-order-nameMoney\">\n");
      out.write("                                            <span>100000</span><span>đ</span>\n");
      out.write("                                        </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-order-detail\">\n");
      out.write("                                        <div class=\"modal-order-name\">\n");
      out.write("                                            <span>1</span><span>x</span><span>Đắc nhân tâm</span>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-order-nameMoney\">\n");
      out.write("                                            <span>100000</span><span>đ</span>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                        <div class=\"modal-order-detail\">\n");
      out.write("                                        <div class=\"modal-order-name\">\n");
      out.write("                                            <span>1</span><span>x</span><span>Đắc nhân tâm</span>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-order-nameMoney\">\n");
      out.write("                                            <span>100000</span><span>đ</span>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                        <div class=\"modal-order-detail\">\n");
      out.write("                                        <div class=\"modal-order-name\">\n");
      out.write("                                            <span>1</span><span>x</span><span>Đắc nhân tâm</span>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"modal-order-nameMoney\">\n");
      out.write("                                            <span>100000</span><span>đ</span>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <hr>\n");
      out.write("                                <div class=\"modal-order-money\">\n");
      out.write("                                    <div class=\"modal-order-allProduct\">\n");
      out.write("                                        <span>Tổng Sản Phẩm</span><strong>200000<span>đ</span></strong>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"modal-order-delivery\">\n");
      out.write("                                        <span>Phí Vận chuyển</span><strong><div class=\"modal-delivery-text2\" id=\"text3\"></div></strong>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <hr>\n");
      out.write("                                <form action=\"#\" method=\"post\">\n");
      out.write("                                    <div class=\"modal-order-allMoney\">\n");
      out.write("                                        <strong>Tổng tiền</strong>\n");
      out.write("                                        <strong >220000<span>đ</span></strong>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"modal-order-submit\">\n");
      out.write("                                        <input type=\"submit\" value=\"Đăng Nhập\" name=\"action\"/>\n");
      out.write("                                    </div>\n");
      out.write("                                </form>\n");
      out.write("                                \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>    \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("        </div>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\n");
      out.write("        <script>\n");
      out.write("            function showText() {\n");
      out.write("            var text = document.getElementById(\"text\");\n");
      out.write("            text.innerHTML = \"Giao trong vòng 1 ngày\";\n");
      out.write("            var text = document.getElementById(\"text1\");\n");
      out.write("            text.innerHTML = \"Giao siêu tốc\";\n");
      out.write("            var text = document.getElementById(\"text2\");\n");
      out.write("            text.innerHTML = \"20000đ\";\n");
      out.write("            var text = document.getElementById(\"text3\");\n");
      out.write("            text.innerHTML = \"20000đ\";\n");
      out.write("          }\n");
      out.write("          \n");
      out.write("          function showText1() {\n");
      out.write("            var text = document.getElementById(\"text\");\n");
      out.write("            text.innerHTML = \"Giao trong vòng 1 tuần\";\n");
      out.write("            var text = document.getElementById(\"text1\");\n");
      out.write("            text.innerHTML = \"Giao tiếp kiệm\";\n");
      out.write("            var text = document.getElementById(\"text2\");\n");
      out.write("            text.innerHTML = \"0đ\";\n");
      out.write("            var text = document.getElementById(\"text3\");\n");
      out.write("            text.innerHTML = \"0đ\";\n");
      out.write("          }\n");
      out.write("          \n");
      out.write("        </script>\n");
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
