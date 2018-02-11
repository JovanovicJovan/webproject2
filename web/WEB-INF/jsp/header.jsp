<%-- 
    Document   : header
    Created on : Feb 8, 2018, 11:57:24 AM
    Author     : Јован
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <base href="/webproject/" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="resources/css/login.css" rel="stylesheet" type="text/css">
        <link href="resources/css/singIn.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

      <div id="id01">
            <div class="wrapper fadeInDown">
                <div id="formContent">
                    <!-- Tabs Titles -->
                    <h2 class="active"> Sign In </h2>
                        <a id="signUpclose" target="_blank" href="#" data-toggle="modal" data-target="#myModal1"><h2 class="inactive underlineHover">Sign Up </h2></a>

                    <!-- Icon -->
                    <div class="fadeIn first">
                        <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" />
                    </div>
                    <p><b>${again}</b></p>
                    <!-- Login Form -->
                    <form action="login" method="post">
                        <input type="text" id="login" class="fadeIn second" name="user_email" placeholder="login">
                        <input type="password" id="password" class="fadeIn third" name="user_password" placeholder="password">
                        <input type="submit" class="fadeIn fourth" value="Log In">
                    </form>

                    <!-- Remind Passowrd -->
                    <div id="formFooter">
                        <a class="underlineHover" href="#">Forgot Password?</a>
                    </div>

                </div>
            </div>
        </div>
                 

  </div>
        </div>
                    
                    <div id="myModal1" class="modal fade" role="dialog">
  <div class="modal-dialog">
                    
      <form action="singin" id="formaSign" method="post">
             
            <h1>Sign Up</h1>
            
            <fieldset>
                <legend><span class="number">1</span>Your basic info</legend>
                <label for="name">First name:</label>
                <input type="text" id="name" name="user_name" required="true">
                
                <label for="name">Last name:</label>
                <input type="text" id="lastname" name="user_surname" required="true">
                
                <label for="name">Company:</label>
                <input type="text"  name="company" required="true">
                
                <label for="name">Country:</label>
                <input type="text" id="name2" name="country" required="true">
                
                <label for="name">City:</label>
                <input type="text" id="name3" name="city" required="true">
                
                <label for="name">Job title:</label>
                <input type="text" id="name4" name="job_title" required="true">
                
                <label for="mail">Email:</label>
                <input type="email" id="mail" name="user_email" required="true">
                
                <label for="password">Password:</label>
                <input type="password" id="password" name="user_password" required="true">
                <!--
                <label>Age:</label>
                <input type="radio" id="under_13" value="under_13" name="user_age"><label for="under_13" class="light">Under 13</label><br>
                <input type="radio" id="over_13" value="over_13" name="user_age"><label for="over_13" class="light">13 or older</label>
                -->
            </fieldset>
            
            <fieldset>
                <legend><span class="number">2</span>Your profile</legend>
                <label for="name">Job title:</label>
                <input type="text" id="name2" name="job_title" required="true">
            </fieldset>
            <fieldset>
                <label for="job">Job Role:</label>
                <select id="job" name="user_job" required="true">
                    <optgroup label="Web">
                        <option value="frontend_developer">Front-End Developer</option>
                        <option value="php_developor">PHP Developer</option>
                        <option value="python_developer">Python Developer</option>
                        <option value="rails_developer"> Rails Developer</option>
                        <option value="web_designer">Web Designer</option>
                        <option value="WordPress_developer">WordPress Developer</option>
                    </optgroup>
                    <optgroup label="Mobile">
                        <option value="Android_developer">Androild Developer</option>
                        <option value="iOS_developer">iOS Developer</option>
                        <option value="mobile_designer">Mobile Designer</option>
                    </optgroup>
                    <optgroup label="Business">
                        <option value="business_owner">Business Owner</option>
                        <option value="freelancer">Freelancer</option>
                    </optgroup>
                    <optgroup label="Other">
                        <option value="secretary">Secretary</option>
                        <option value="maintenance">Maintenance</option>
                    </optgroup>
                </select>
                
                <label>Topics:</label>
                <input type="checkbox" id="development" value="topic1" name="Topic"><label class="light" for="development">Topic1</label><br>
                <input type="checkbox" id="design" value="topic2" name="Topic"><label class="light" for="design">Topic2</label><br>
                <input type="checkbox" id="business" value="topic3" name="Topic"><label class="light" for="business">Topic3</label>
                <br/><br/>
                <label>Subtopics:</label>
                <input type="checkbox" id="development" value="Subtopic1" name="Subtopic"><label class="light" for="development">Subtopic1</label><br>
                <input type="checkbox" id="design" value="Subtopic2" name="Subtopic"><label class="light" for="design">Subtopic2</label><br>
                <input type="checkbox" id="business" value="Subtopic3" name="Subtopic"><label class="light" for="business">Subtopic3</label>
                
            </fieldset>
            <button type="submit">Sign Up</button>
        </form>
                    
                    </div>
                        </div>
                    
                    
                    
        
        <div id="header" class="header-layout-1">
            <div class="rst-topbar social">
                <div class="pull-left">
                    <ul id="menu-topbar" class="nav-topbar"><li id="menu-item-1079" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-417 current_page_item menu-item-first rst-not-mega menu-item-1079"><a href="http://lazathemes.com/demo/lazanews/">Home</a></li>
                        <li id="menu-item-1954" class="menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1954"><a href="http://lazathemes.com/demo/lazanews/typhography/">Typhography</a></li>
                        <li id="menu-item-1085" class="menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1085"><a href="http://lazathemes.com/demo/lazanews/contact/">Contact</a></li>
                    </ul>NULL
                    <ul id="menu-topbar-1" class="nav-topbar"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-417 current_page_item menu-item-first rst-not-mega menu-item-1079"><a href="http://lazathemes.com/demo/lazanews/">Home</a></li>
                        <li class="menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1954"><a href="http://lazathemes.com/demo/lazanews/typhography/">Typhography</a></li>
                        <li class="menu-item menu-item-type-post_type menu-item-object-page rst-not-mega menu-item-1085"><a href="http://lazathemes.com/demo/lazanews/contact/">Contact</a></li>
                    </ul>	
                </div>
                <div class="pull-right">
                    <ul class="rst-list-social">
                        <% if(request.getSession().getAttribute("email") == null){ %>
                        <li><a target="_blank" href="#"  data-toggle="modal" data-target="#myModal1"><b>SING IN</b></a></li>
                        <li ><a target="_blank" href="#"  data-toggle="modal" data-target="#myModal"><b>LOG IN</b></a></li>
                        <% } else { %>
                        <li><a target="_blank" href="logout.html"><b>PROFILE</b></a></li>
                        <li><a target="_blank" href="addArticle.html"><b>ADD</b></a></li>
                        <% } %>
                        <li><a target="_blank" href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-tumblr"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>	
                </div>
            </div>
            <div class="top-header">
                <div class="row">
                    <div class="rst-logo sm-text-center col-sm-4 col-md-4">
                        <a href="http://lazathemes.com/demo/lazanews">
                            <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/logo.png" alt="Laza News">
                        </a>
                    </div>
                    <!--main-menu-->
                    <div class="rst-navigation text-right col-sm-8 col-md-8">
                        <div id="ubtheme-ads-widget-7" class="widget clearfix widget_ads">
                            <div class="row list-adv clearfix">
                                <div class="col-sm-12">
                                    <a href="#">
                                        <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/adv.jpg" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>		
                    </div>
                    <!--/main-menu-->
                </div>
            <!--End-thumb-top-header-->
            </div>
            <div class="rows main-menu rst-top-main-menu-full border-line">
                <form class="search-form" action="http://lazathemes.com/demo/lazanews">
                    <div class="ub-search">
                        <input type="text" placeholder="Search ..." name="s" />
                        <button type="submit" value="Search" class="sb"></button>
                        <input class="sb" type="submit" value="Search">
                    </div>
                    <!--End-search-->
                </form>
                <nav role="navigation" class="navbar navbar-default" id="myNavbar"> 
                    <div class="navbar-header">
                        <button data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle" type="button"> 
                            <span class="sr-only">Toggle navigation</span> 
                            <span class="icon-bar"></span> 
                            <span class="icon-bar"></span> 
                            <span class="icon-bar"></span>
                            <span class="text-menu-mobile">Menu</span>
                        </button>
                     </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div id="navbarCollapse" class="collapse navbar-collapse">
                        <div class="logo-fixed">
                            <a href="http://lazathemes.com/demo/lazanews">
                                <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/logo_mini.png" alt="Laza News">
                            </a>
                        </div>
                        <ul id="menu-main-menu" class="rst-nav-menu clearfix">
                            <li id="menu-item-1536" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-has-children rst-mega-menu category_with_sub menu-item-1536">
                                <a href="http://lazathemes.com/demo/lazanews/category/food-health/">Mega Menu</a>
                                <div class="ub-mega-grid sub-menu">
                                    <div class="ub-mega-child-cats">
                                        <a data-index="0" class="ub-terms-child active" href="javascript:;">All</a>
                                        <script type="text/javascript">var rst_5a7c278acd3ea = new rst_blocks();rst_5a7c278acd3ea.atts = '{"posts_per_page":4,"category":"43"}';rst_5a7c278acd3ea.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>
                                        <a data-index="1" data-key="rst_5a7c278acd3ea" class="ub-terms-child" href="http://lazathemes.com/demo/lazanews/category/food-health/drink/">Drink</a>
                                        <script type="text/javascript">var rst_5a7c278acd51c = new rst_blocks();rst_5a7c278acd51c.atts = '{"posts_per_page":4,"category":"20"}';rst_5a7c278acd51c.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>
                                        <a data-index="2" data-key="rst_5a7c278acd51c" class="ub-terms-child" href="http://lazathemes.com/demo/lazanews/category/food-health/food/">Food</a>
                                        <script type="text/javascript">var rst_5a7c278acd606 = new rst_blocks();rst_5a7c278acd606.atts = '{"posts_per_page":4,"category":"23"}';rst_5a7c278acd606.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>
                                        <a data-index="3" data-key="rst_5a7c278acd606" class="ub-terms-child" href="http://lazathemes.com/demo/lazanews/category/food-health/health/">Health</a>
                                    </div>
                                    <div class="rst-menu-posts">
                                        <div class="ub-loading">
                                            <div class="loader">
                                                    <p><b>LOADING</b></p>
                                                    <span></span>
                                                    <span></span>
                                                    <span></span>
                                            </div>
                                        </div>
                                        <div class="rst-list-post-of-category category-all active clearfix">
                                            <div class="ub-post-menu col-xs-3 col-md-3">
                                                <a href="http://lazathemes.com/demo/lazanews/560/">
                                                    <div class="ub-thumbnail">
                                                        <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food1-2zgzi6zeyg6mwtfksuzke8.jpg" alt="Lorem ipsum dolor sit amet sectetuer adipiscing"/>
                                                    </div>
                                                    <span>Lorem ipsum dolor sit amet sectetuer adipiscing</span>
                                                </a>
                                            </div>
                                            <div class="ub-post-menu col-xs-3 col-md-3">
                                                <a href="http://lazathemes.com/demo/lazanews/facilisis-at-vero-eros-et-accumsa/">
                                                    <div class="ub-thumbnail">
                                                        <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food9-2zgzptwk2menmyn3k7i800.jpg" alt="Facilisis at vero eros et accumsan et iusto"/>
                                                    </div>
                                                    <span>Facilisis at vero eros et accumsan et iusto</span>
                                                </a>
                                            </div>
                                            <div class="ub-post-menu col-xs-3 col-md-3">
                                                <a href="http://lazathemes.com/demo/lazanews/typi-non-habent-claritatem-insitam/">
                                                    <div class="ub-thumbnail">
                                                        <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food8-2zgzoq7665z5fmrluh30u8.jpg" alt="legentis in iis qui facit eorum claritatem  investigationes"/>
                                                    </div>
                                                    <span>legentis in iis qui facit eorum claritatem  investigationes</span>
                                                </a>
                                            </div>
                                            <div class="ub-post-menu col-xs-3 col-md-3">
                                                <a href="http://lazathemes.com/demo/lazanews/claritas-est-etiam-processus-dynamicus-qui-sequitur-mutationem/">
                                                    <div class="ub-thumbnail">
                                                        <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/food7-2zgzo538t0fijhd54y0v7k.jpg" alt="Claritas est etiam processus dynamicus, qui sequitur"/>
                                                    </div>
                                                    <span>Claritas est etiam processus dynamicus, qui sequitur</span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="rst-list-post-of-category category-drink"></div>
                                        <div class="rst-list-post-of-category category-food"></div>
                                        <div class="rst-list-post-of-category category-health"></div>
                                    </div>
                                </div>
                                <a class="rst-display-none"></a>
                            </li>
                            <li id="menu-item-1050" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1050"><a href="#">Post Formats</a>
                                <ul class="sub-menu">
                                        <li id="menu-item-1960" class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1960"><a href="http://lazathemes.com/demo/lazanews/ostrud-exerci-tation-ullamcorper-suscipit/">Standard Post</a></li>
                                        <li id="menu-item-1950" class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1950"><a href="http://lazathemes.com/demo/lazanews/vulputate-velit-esse-molestie-consequat/">YouTube Post</a></li>
                                        <li id="menu-item-1959" class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1959"><a href="http://lazathemes.com/demo/lazanews/bent-claritatem-insitam-est-usus-legentis/">Vimeo Post</a></li>
                                        <li id="menu-item-1973" class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1973"><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">Gallery Post</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-1652" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1652"><a href="#">Categories</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-1653" class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1653"><a href="http://lazathemes.com/demo/lazanews/category/grid-template/">Grid Template</a></li>
                                    <li id="menu-item-1688" class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1688"><a href="http://lazathemes.com/demo/lazanews/category/list-template/">List Template</a></li>
                                    <li id="menu-item-1668" class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1668"><a href="http://lazathemes.com/demo/lazanews/category/masory-template/">Masory Template</a></li>
                                    <li id="menu-item-1698" class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1698"><a href="http://lazathemes.com/demo/lazanews/category/large-template/">Large Template</a></li>
                                    <li id="menu-item-1697" class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1697"><a href="http://lazathemes.com/demo/lazanews/category/grid-first-lagre/">Grid &#038; First Lagre Template</a></li>
                                    <li id="menu-item-1692" class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1692"><a href="http://lazathemes.com/demo/lazanews/category/list-first-large/">List &#038; First Large Template</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-1051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1051"><a href="#">Pages</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-1057" class="menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1057"><a href="http://lazathemes.com/demo/lazanews/?author=1">Author Pages</a></li>
                                    <li id="menu-item-1055" class="menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1055"><a href="http://lazathemes.com/demo/lazanews/?s=lorem">Search Page</a></li>
                                    <li id="menu-item-1056" class="menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1056"><a href="http://lazathemes.com/demo/lazanews/?p=868768">404 Pages</a></li>
                                </ul>
                            </li>
                        </ul>		
                    </div>
                </nav>
            </div>	
        </div>
                       
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="resources/javascript/login.js"></script>
    <script>
        $("body").show();
            </script>
</html>
