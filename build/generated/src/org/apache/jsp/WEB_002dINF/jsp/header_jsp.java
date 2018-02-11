package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <base href=\"/webproject/\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link href=\"resources/css/login.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"/resources/javascript/login.js\" type=\"text/javascript\">\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"myModal\" class=\"modal fade\" role=\"dialog\">\n");
      out.write("  <div class=\"modal-dialog\">\n");
      out.write("\n");
      out.write("    <!-- Modal content-->\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>\n");
      out.write("        <h4 class=\"modal-title\">Modal Header</h4>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <p>Some text in the modal.</p>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-footer\">\n");
      out.write("        <button type=\"button\" class=\"btn btn-default\" data-dismiss=\"modal\">Close</button>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("        <div id=\"header\" class=\"header-layout-1\">\n");
      out.write("            <div class=\"rst-topbar social\">\n");
      out.write("                <div class=\"pull-left\">\n");
      out.write("                    <ul id=\"menu-topbar\" class=\"nav-topbar\"><li id=\"menu-item-1079\" class=\"menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-417 current_page_item menu-item-first rst-not-mega menu-item-1079\"><a href=\"http://lazathemes.com/demo/lazanews/\">Home</a></li>\n");
      out.write("                        <li id=\"menu-item-1954\" class=\"menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1954\"><a href=\"http://lazathemes.com/demo/lazanews/typhography/\">Typhography</a></li>\n");
      out.write("                        <li id=\"menu-item-1085\" class=\"menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1085\"><a href=\"http://lazathemes.com/demo/lazanews/contact/\">Contact</a></li>\n");
      out.write("                    </ul>NULL\n");
      out.write("                    <ul id=\"menu-topbar-1\" class=\"nav-topbar\"><li class=\"menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-417 current_page_item menu-item-first rst-not-mega menu-item-1079\"><a href=\"http://lazathemes.com/demo/lazanews/\">Home</a></li>\n");
      out.write("                        <li class=\"menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1954\"><a href=\"http://lazathemes.com/demo/lazanews/typhography/\">Typhography</a></li>\n");
      out.write("                        <li class=\"menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1085\"><a href=\"http://lazathemes.com/demo/lazanews/contact/\">Contact</a></li>\n");
      out.write("                    </ul>\t\n");
      out.write("                </div>\n");
      out.write("                <div class=\"pull-right\">\n");
      out.write("                    <ul class=\"rst-list-social\">\n");
      out.write("                        ");
 if(request.getSession().getAttribute("email") == null){ 
      out.write("\n");
      out.write("                        <li><a target=\"_blank\" href=\"singIn.html\"><b>SING IN</b></a></li>\n");
      out.write("                        <li ><a target=\"_blank\" href=\"#\"  data-toggle=\"modal\" data-target=\"#myModal\"><b>LOG IN</b></a></li>\n");
      out.write("                        ");
 } else { 
      out.write("\n");
      out.write("                        <li><a target=\"_blank\" href=\"logout.html\"><b>PROFILE</b></a></li>\n");
      out.write("                        <li><a target=\"_blank\" href=\"addArticle.html\"><b>ADD</b></a></li>\n");
      out.write("                        ");
 } 
      out.write("\n");
      out.write("                        <li><a target=\"_blank\" href=\"#\"><i class=\"fa fa-facebook\"></i></a></li>\n");
      out.write("                        <li><a target=\"_blank\" href=\"#\"><i class=\"fa fa-google-plus\"></i></a></li>\n");
      out.write("                        <li><a target=\"_blank\" href=\"#\"><i class=\"fa fa-twitter\"></i></a></li>\n");
      out.write("                        <li><a target=\"_blank\" href=\"#\"><i class=\"fa fa-tumblr\"></i></a></li>\n");
      out.write("                        <li><a target=\"_blank\" href=\"#\"><i class=\"fa fa-linkedin\"></i></a></li>\n");
      out.write("                    </ul>\t\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"top-header\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"rst-logo sm-text-center col-sm-4 col-md-4\">\n");
      out.write("                        <a href=\"http://lazathemes.com/demo/lazanews\">\n");
      out.write("                            <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/logo.png\" alt=\"Laza News\">\n");
      out.write("                        </a>\n");
      out.write("                    </div>\n");
      out.write("                    <!--main-menu-->\n");
      out.write("                    <div class=\"rst-navigation text-right col-sm-8 col-md-8\">\n");
      out.write("                        <div id=\"ubtheme-ads-widget-7\" class=\"widget clearfix widget_ads\">\n");
      out.write("                            <div class=\"row list-adv clearfix\">\n");
      out.write("                                <div class=\"col-sm-12\">\n");
      out.write("                                    <a href=\"#\">\n");
      out.write("                                        <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/adv.jpg\" alt=\"\" />\n");
      out.write("                                    </a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\t\t\n");
      out.write("                    </div>\n");
      out.write("                    <!--/main-menu-->\n");
      out.write("                </div>\n");
      out.write("            <!--End-thumb-top-header-->\n");
      out.write("            </div>\n");
      out.write("            <div class=\"rows main-menu rst-top-main-menu-full border-line\">\n");
      out.write("                <form class=\"search-form\" action=\"http://lazathemes.com/demo/lazanews\">\n");
      out.write("                    <div class=\"ub-search\">\n");
      out.write("                        <input type=\"text\" placeholder=\"Search ...\" name=\"s\" />\n");
      out.write("                        <button type=\"submit\" value=\"Search\" class=\"sb\"></button>\n");
      out.write("                        <input class=\"sb\" type=\"submit\" value=\"Search\">\n");
      out.write("                    </div>\n");
      out.write("                    <!--End-search-->\n");
      out.write("                </form>\n");
      out.write("                <nav role=\"navigation\" class=\"navbar navbar-default\" id=\"myNavbar\"> \n");
      out.write("                    <div class=\"navbar-header\">\n");
      out.write("                        <button data-target=\"#navbarCollapse\" data-toggle=\"collapse\" class=\"navbar-toggle\" type=\"button\"> \n");
      out.write("                            <span class=\"sr-only\">Toggle navigation</span> \n");
      out.write("                            <span class=\"icon-bar\"></span> \n");
      out.write("                            <span class=\"icon-bar\"></span> \n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"text-menu-mobile\">Menu</span>\n");
      out.write("                        </button>\n");
      out.write("                     </div>\n");
      out.write("                    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("                    <div id=\"navbarCollapse\" class=\"collapse navbar-collapse\">\n");
      out.write("                        <div class=\"logo-fixed\">\n");
      out.write("                            <a href=\"http://lazathemes.com/demo/lazanews\">\n");
      out.write("                                <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/logo_mini.png\" alt=\"Laza News\">\n");
      out.write("                            </a>\n");
      out.write("                        </div>\n");
      out.write("                        <ul id=\"menu-main-menu\" class=\"rst-nav-menu clearfix\">\n");
      out.write("                            <li id=\"menu-item-1536\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-has-children rst-mega-menu category_with_sub menu-item-1536\">\n");
      out.write("                                <a href=\"http://lazathemes.com/demo/lazanews/category/food-health/\">Mega Menu</a>\n");
      out.write("                                <div class=\"ub-mega-grid sub-menu\">\n");
      out.write("                                    <div class=\"ub-mega-child-cats\">\n");
      out.write("                                        <a data-index=\"0\" class=\"ub-terms-child active\" href=\"javascript:;\">All</a>\n");
      out.write("                                        <script type=\"text/javascript\">var rst_5a7c278acd3ea = new rst_blocks();rst_5a7c278acd3ea.atts = '{\"posts_per_page\":4,\"category\":\"43\"}';rst_5a7c278acd3ea.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>\n");
      out.write("                                        <a data-index=\"1\" data-key=\"rst_5a7c278acd3ea\" class=\"ub-terms-child\" href=\"http://lazathemes.com/demo/lazanews/category/food-health/drink/\">Drink</a>\n");
      out.write("                                        <script type=\"text/javascript\">var rst_5a7c278acd51c = new rst_blocks();rst_5a7c278acd51c.atts = '{\"posts_per_page\":4,\"category\":\"20\"}';rst_5a7c278acd51c.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>\n");
      out.write("                                        <a data-index=\"2\" data-key=\"rst_5a7c278acd51c\" class=\"ub-terms-child\" href=\"http://lazathemes.com/demo/lazanews/category/food-health/food/\">Food</a>\n");
      out.write("                                        <script type=\"text/javascript\">var rst_5a7c278acd606 = new rst_blocks();rst_5a7c278acd606.atts = '{\"posts_per_page\":4,\"category\":\"23\"}';rst_5a7c278acd606.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>\n");
      out.write("                                        <a data-index=\"3\" data-key=\"rst_5a7c278acd606\" class=\"ub-terms-child\" href=\"http://lazathemes.com/demo/lazanews/category/food-health/health/\">Health</a>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"rst-menu-posts\">\n");
      out.write("                                        <div class=\"ub-loading\">\n");
      out.write("                                            <div class=\"loader\">\n");
      out.write("                                                    <p><b>LOADING</b></p>\n");
      out.write("                                                    <span></span>\n");
      out.write("                                                    <span></span>\n");
      out.write("                                                    <span></span>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"rst-list-post-of-category category-all active clearfix\">\n");
      out.write("                                            <div class=\"ub-post-menu col-xs-3 col-md-3\">\n");
      out.write("                                                <a href=\"http://lazathemes.com/demo/lazanews/560/\">\n");
      out.write("                                                    <div class=\"ub-thumbnail\">\n");
      out.write("                                                        <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food1-2zgzi6zeyg6mwtfksuzke8.jpg\" alt=\"Lorem ipsum dolor sit amet sectetuer adipiscing\"/>\n");
      out.write("                                                    </div>\n");
      out.write("                                                    <span>Lorem ipsum dolor sit amet sectetuer adipiscing</span>\n");
      out.write("                                                </a>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"ub-post-menu col-xs-3 col-md-3\">\n");
      out.write("                                                <a href=\"http://lazathemes.com/demo/lazanews/facilisis-at-vero-eros-et-accumsa/\">\n");
      out.write("                                                    <div class=\"ub-thumbnail\">\n");
      out.write("                                                        <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food9-2zgzptwk2menmyn3k7i800.jpg\" alt=\"Facilisis at vero eros et accumsan et iusto\"/>\n");
      out.write("                                                    </div>\n");
      out.write("                                                    <span>Facilisis at vero eros et accumsan et iusto</span>\n");
      out.write("                                                </a>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"ub-post-menu col-xs-3 col-md-3\">\n");
      out.write("                                                <a href=\"http://lazathemes.com/demo/lazanews/typi-non-habent-claritatem-insitam/\">\n");
      out.write("                                                    <div class=\"ub-thumbnail\">\n");
      out.write("                                                        <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food8-2zgzoq7665z5fmrluh30u8.jpg\" alt=\"legentis in iis qui facit eorum claritatem  investigationes\"/>\n");
      out.write("                                                    </div>\n");
      out.write("                                                    <span>legentis in iis qui facit eorum claritatem  investigationes</span>\n");
      out.write("                                                </a>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"ub-post-menu col-xs-3 col-md-3\">\n");
      out.write("                                                <a href=\"http://lazathemes.com/demo/lazanews/claritas-est-etiam-processus-dynamicus-qui-sequitur-mutationem/\">\n");
      out.write("                                                    <div class=\"ub-thumbnail\">\n");
      out.write("                                                        <img src=\"http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food7-2zgzo538t0fijhd54y0v7k.jpg\" alt=\"Claritas est etiam processus dynamicus, qui sequitur\"/>\n");
      out.write("                                                    </div>\n");
      out.write("                                                    <span>Claritas est etiam processus dynamicus, qui sequitur</span>\n");
      out.write("                                                </a>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"rst-list-post-of-category category-drink\"></div>\n");
      out.write("                                        <div class=\"rst-list-post-of-category category-food\"></div>\n");
      out.write("                                        <div class=\"rst-list-post-of-category category-health\"></div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <a class=\"rst-display-none\"></a>\n");
      out.write("                            </li>\n");
      out.write("                            <li id=\"menu-item-1050\" class=\"menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1050\"><a href=\"#\">Post Formats</a>\n");
      out.write("                                <ul class=\"sub-menu\">\n");
      out.write("                                        <li id=\"menu-item-1960\" class=\"menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1960\"><a href=\"http://lazathemes.com/demo/lazanews/ostrud-exerci-tation-ullamcorper-suscipit/\">Standard Post</a></li>\n");
      out.write("                                        <li id=\"menu-item-1950\" class=\"menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1950\"><a href=\"http://lazathemes.com/demo/lazanews/vulputate-velit-esse-molestie-consequat/\">YouTube Post</a></li>\n");
      out.write("                                        <li id=\"menu-item-1959\" class=\"menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1959\"><a href=\"http://lazathemes.com/demo/lazanews/bent-claritatem-insitam-est-usus-legentis/\">Vimeo Post</a></li>\n");
      out.write("                                        <li id=\"menu-item-1973\" class=\"menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1973\"><a href=\"http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/\">Gallery Post</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                            <li id=\"menu-item-1652\" class=\"menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1652\"><a href=\"#\">Categories</a>\n");
      out.write("                                <ul class=\"sub-menu\">\n");
      out.write("                                    <li id=\"menu-item-1653\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1653\"><a href=\"http://lazathemes.com/demo/lazanews/category/grid-template/\">Grid Template</a></li>\n");
      out.write("                                    <li id=\"menu-item-1688\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1688\"><a href=\"http://lazathemes.com/demo/lazanews/category/list-template/\">List Template</a></li>\n");
      out.write("                                    <li id=\"menu-item-1668\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1668\"><a href=\"http://lazathemes.com/demo/lazanews/category/masory-template/\">Masory Template</a></li>\n");
      out.write("                                    <li id=\"menu-item-1698\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1698\"><a href=\"http://lazathemes.com/demo/lazanews/category/large-template/\">Large Template</a></li>\n");
      out.write("                                    <li id=\"menu-item-1697\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1697\"><a href=\"http://lazathemes.com/demo/lazanews/category/grid-first-lagre/\">Grid &#038; First Lagre Template</a></li>\n");
      out.write("                                    <li id=\"menu-item-1692\" class=\"menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1692\"><a href=\"http://lazathemes.com/demo/lazanews/category/list-first-large/\">List &#038; First Large Template</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                            <li id=\"menu-item-1051\" class=\"menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1051\"><a href=\"#\">Pages</a>\n");
      out.write("                                <ul class=\"sub-menu\">\n");
      out.write("                                    <li id=\"menu-item-1057\" class=\"menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1057\"><a href=\"http://lazathemes.com/demo/lazanews/?author=1\">Author Pages</a></li>\n");
      out.write("                                    <li id=\"menu-item-1055\" class=\"menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1055\"><a href=\"http://lazathemes.com/demo/lazanews/?s=lorem\">Search Page</a></li>\n");
      out.write("                                    <li id=\"menu-item-1056\" class=\"menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1056\"><a href=\"http://lazathemes.com/demo/lazanews/?p=868768\">404 Pages</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\t\t\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\t\n");
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
