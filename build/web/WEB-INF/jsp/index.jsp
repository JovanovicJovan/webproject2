<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta charset="UTF-8">
        <!-- Mobile Specific Metas
        ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="profile" href="http://gmpg.org/xfn/11">
        <link rel="pingback" href="http://lazathemes.com/demo/lazanews/xmlrpc.php">
        <!-- Favicons
        ================================================== -->
        <link rel="shortcut icon" href="http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/images/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" href="http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/images/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/images/apple-touch-icon-114x114.png">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <title>Laza News | Responsive WordPress Theme</title>
        <script type="text/javascript" id="rs-js-common"> rs = {"wordpress":{"version":"4.2.19","home_url":"http:\/\/lazathemes.com\/demo\/lazanews\/","admin_url":"http:\/\/lazathemes.com\/demo\/lazanews\/wp-admin\/","admin_ajax_url":"http:\/\/lazathemes.com\/demo\/lazanews\/wp-admin\/admin-ajax.php","template_url":"http:\/\/lazathemes.com\/demo\/lazanews\/wp-content\/themes\/lazanews","is_admin":false,"is_home":false},"php":{"version":"5.4.45","session_id":"6415988523b0da4fb69300ee85f72eca"},"controls":{"meta_prefix":"rs-"},"lib":{"url":"http:\/\/lazathemes.com\/demo\/lazanews\/wp-content\/themes\/lazanews\/rslib","path":"\/home2\/tf2015\/public_html\/lazathemes.com\/demo\/lazanews\/wp-content\/themes\/lazanews\/rslib","version":"2.1.4"}}</script>
        <link rel="alternate" type="application/rss+xml" title="Laza News &raquo; Feed" href="http://lazathemes.com/demo/lazanews/feed/" />
        <link rel="alternate" type="application/rss+xml" title="Laza News &raquo; Comments Feed" href="http://lazathemes.com/demo/lazanews/comments/feed/" />
        <link rel="alternate" type="application/rss+xml" title="Laza News &raquo; Home Comments Feed" href="http://lazathemes.com/demo/lazanews/home/feed/" />
        <script type="text/javascript">
            window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/lazathemes.com\/demo\/lazanews\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
            !function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
        </script>
        <style type="text/css">
            img.wp-smiley,
            img.emoji {
                    display: inline !important;
                    border: none !important;
                    box-shadow: none !important;
                    height: 1em !important;
                    width: 1em !important;
                    margin: 0 .07em !important;
                    vertical-align: -0.1em !important;
                    background: none !important;
                    padding: 0 !important;
            }
        </style>
        <link rel='stylesheet' id='style-bootstrap-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/css/bootstrap.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-pgwSlider-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/PgwSlider-master/pgwslider.min.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-bxslider-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/bxslider/jquery.bxslider.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-rswp-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/css/rs-wp-v1.2.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='css-fancybox-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/fancybox/jquery.fancybox.css?ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='style-royalslider-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/royalslider/royalslider.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-royalslider-default-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/royalslider/skins/default/rs-default.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='font-awesome-css'  href='http://lazathemes.com/demo/lazanews/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=4.12' type='text/css' media='all' />
        <link rel='stylesheet' id='mediaelement-css'  href='http://lazathemes.com/demo/lazanews/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.16.2' type='text/css' media='all' />
        <link rel='stylesheet' id='wp-mediaelement-css'  href='http://lazathemes.com/demo/lazanews/wp-includes/js/mediaelement/wp-mediaelement.css?ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='style-header-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/css/header.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-main-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/css/style.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-header-response-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/css/header-response.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-responsiveness-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/css/different-device.css?ver=2015' type='text/css' media='screen' />
        <link rel='stylesheet' id='style-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/style.css?ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='contact-form-7-css'  href='http://lazathemes.com/demo/lazanews/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.2.1' type='text/css' media='all' />
        <link rel='stylesheet' id='rs-page-style-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/rslib/minify/load.php?load=styles&#038;k=85cdd4c060034714216d4c3cf6daeb69&#038;ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='font-for-frontend-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/rslib/customize/rst-writerCSS.min.css?ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='css-rating-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/inc/rating/rating.css?ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='style-menu-mega-animate-css'  href='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/inc/menu-mega/css/animate.css?ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='js_composer_front-css'  href='http://lazathemes.com/demo/lazanews/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
        <link rel='stylesheet' id='googleFonts-Open-Sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A400%2C400italic%2C600%2C700&#038;ver=4.2.19' type='text/css' media='all' />
        <link rel='stylesheet' id='googleFonts-Lato-css'  href='http://fonts.googleapis.com/css?family=Lato%3A400%2C700%2C900&#038;ver=4.2.19' type='text/css' media='all' />
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/rslib/scripts/modernizr.min.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/rslib/scripts/rs.common.min.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/rslib/controls/group/group.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/header.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/header-sticky.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/html5shiv-printshiv.js?ver=4.2.19'></script>
        <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lazathemes.com/demo/lazanews/xmlrpc.php?rsd" />
        <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lazathemes.com/demo/lazanews/wp-includes/wlwmanifest.xml" /> 
        <meta name="generator" content="WordPress 4.2.19" />
        <link rel='canonical' href='http://lazathemes.com/demo/lazanews/' />
        <link rel='shortlink' href='http://lazathemes.com/demo/lazanews/' />
        <style type="text/css" id="customize-css">
                h3.widget-title,
                h3.widget-title a,
                h1.entry-title,
                h1.page-title,
                .td-search-query,
                .social .fa:hover,
                h2.rs-title-box span,
                h3.widget-title span,
                #header .rst-topbar .nav-topbar li a:hover, 
                #header .social .rst-list-social li a:hover,
                .comment-reply-title span,
                .rst-nav-menu li li:hover > a,
                .rst-nav-menu li .ub-mega-grid a:hover,
                .widget_news ul.tab-post-new li.active a,
                .comment-reply-link,
                h2.rs-title-box,
                .error-404 header h1,
                .error-404 header h3 {
                        color: #ffba00;
                }
                blockquote,
                h2.rs-title-box span:after,
                h3.widget-title span:after,
                .comment-reply-title span:after,
                .widget_news ul.tab-post-new li.active a:before,
                .main-menu.border-line,
                .wp-pagenavi span.current, .wp-pagenavi a:hover {
                        border-color: #ffba00;
                }
                .breadcrumb > li.home:before {
                        border-left-color: #ffba00;
                }
                .rst-nav-menu > li:hover,
                .rst-nav-menu > li.current-menu-item,
                .ub-scroll-new .bx-wrapper .bx-next:hover,
                .ub-scroll-new .bx-wrapper .bx-prev:hover,
                .thumbnail-slider .bx-wrapper .bx-prev:hover,
                .thumbnail-slider .bx-wrapper .bx-next:hover,
                .top-footer .newsletter-widget form input[type="submit"],
                .fancybox-button:hover,
                .ub-tags a:hover,
                .breadcrumb li.home,
                .social .rst-breaking-news span.breaking,
                .wp-pagenavi span.current, .wp-pagenavi a:hover,
                .rst_ajax_load_more,
                .error-404 .ub-button, 
                .comment-respond form input[type="submit"] {
                        background-color: #ffba00;
                }
            a:hover, 
                .widget a:hover, 
                span.admin a:hover, 
                span.date a:hover, 
                span.category a:hover, 
                span.comment a:hover, 
                .ub-blog-post h4 a:hover, 
                .widget_news .comment-text-side:hover,
                .widget_news .info-post-new h5 a:hover,
                .ub-box-horizontal-news .link ul li a:hover,
                .rst-nav-menu a:hover, 
                .rst-nav-menu li.rst-not-mega > ul li a:hover, 
                .navigation a:hover, 
                .comment-reply-link:hover{ color: #ffba00 }.rst-logo { padding-top: 10px }    
        </style>
        <script type='text/javascript'>
            function rst_blocks() {
                    this.atts = '';
                    this.url = '';
            }
        </script>
        <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
        <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://lazathemes.com/demo/lazanews/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://lazathemes.com/demo/lazanews/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
    </head>

    <body class="home page page-id-417 page-template-default wpb-js-composer js-comp-ver-4.12 vc_responsive" itemscope="itemscope" itemtype="http://schema.org/WebPage">
        <div id="wrapper">
            <!--========================= Header ========================= -->	
            <jsp:include page="header.jsp"/>
            <!--End-header-->
                                                                    
            <div class="rows main-menu rst-top-main-menu-full header-sticky border-line">
                <form class="search-form" action="http://lazathemes.com/demo/lazanews">
                    <div class="ub-search">
                        <input type="text" placeholder="Search ..." name="s" />
                        <button type="submit" value="Search" class="sb"></button>
                        <input class="sb" type="submit" value="Search">
                    </div><!--End-search-->
                </form>	
                <nav role="navigation" class="navbar navbar-default" id="myNavbar-stick"> 
                    <div class="navbar-header">
                        <button data-target="#navbarCollapse-stick" data-toggle="collapse" class="navbar-toggle" type="button"> 
                            <span class="sr-only">Toggle navigation</span> 
                            <span class="icon-bar"></span> 
                            <span class="icon-bar"></span> 
                            <span class="icon-bar"></span>
                            <span class="text-menu-mobile">Menu</span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div id="navbarCollapse-stick" class="collapse navbar-collapse">
                        <div class="logo-fixed">
                            <a href="http://lazathemes.com/demo/lazanews">
                                <img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/logo_mini.png" alt="Laza News">
                            </a>
                        </div>
                        <ul id="menu-main-menu-1" class="rst-nav-menu row">
                            <li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-has-children rst-mega-menu category_with_sub menu-item-1536">
                                <a href="http://lazathemes.com/demo/lazanews/category/food-health/">Mega Menu</a>
                                <div class="ub-mega-grid sub-menu">
                                    <div class="ub-mega-child-cats">
                                        <a data-index="0" class="ub-terms-child active" href="javascript:;">All</a>
                                        <script type="text/javascript">var rst_5a7c278ad4161 = new rst_blocks();rst_5a7c278ad4161.atts = '{"posts_per_page":4,"category":"43"}';rst_5a7c278ad4161.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>
                                        <a data-index="1" data-key="rst_5a7c278ad4161" class="ub-terms-child" href="http://lazathemes.com/demo/lazanews/category/food-health/drink/">Drink</a>
                                        <script type="text/javascript">var rst_5a7c278ad4319 = new rst_blocks();rst_5a7c278ad4319.atts = '{"posts_per_page":4,"category":"20"}';rst_5a7c278ad4319.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>
                                        <a data-index="2" data-key="rst_5a7c278ad4319" class="ub-terms-child" href="http://lazathemes.com/demo/lazanews/category/food-health/food/">Food</a>
                                        <script type="text/javascript">var rst_5a7c278ad449f = new rst_blocks();rst_5a7c278ad449f.atts = '{"posts_per_page":4,"category":"23"}';rst_5a7c278ad449f.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';</script>
                                        <a data-index="3" data-key="rst_5a7c278ad449f" class="ub-terms-child" href="http://lazathemes.com/demo/lazanews/category/food-health/health/">Health</a>
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
                            <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1050"><a href="#">Post Formats</a>
                                <ul class="sub-menu">
                                    <li class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1960"><a href="http://lazathemes.com/demo/lazanews/ostrud-exerci-tation-ullamcorper-suscipit/">Standard Post</a></li>
                                    <li class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1950"><a href="http://lazathemes.com/demo/lazanews/vulputate-velit-esse-molestie-consequat/">YouTube Post</a></li>
                                    <li class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1959"><a href="http://lazathemes.com/demo/lazanews/bent-claritatem-insitam-est-usus-legentis/">Vimeo Post</a></li>
                                    <li class="menu-item menu-item-type-post_type menu-item-object-post rst-not-mega menu-item-1973"><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">Gallery Post</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1652"><a href="#">Categories</a>
                                <ul class="sub-menu">
                                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1653"><a href="http://lazathemes.com/demo/lazanews/category/grid-template/">Grid Template</a></li>
                                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1688"><a href="http://lazathemes.com/demo/lazanews/category/list-template/">List Template</a></li>
                                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1668"><a href="http://lazathemes.com/demo/lazanews/category/masory-template/">Masory Template</a></li>
                                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1698"><a href="http://lazathemes.com/demo/lazanews/category/large-template/">Large Template</a></li>
                                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1697"><a href="http://lazathemes.com/demo/lazanews/category/grid-first-lagre/">Grid &#038; First Lagre Template</a></li>
                                    <li class="menu-item menu-item-type-taxonomy menu-item-object-category rst-not-mega menu-item-1692"><a href="http://lazathemes.com/demo/lazanews/category/list-first-large/">List &#038; First Large Template</a></li>
                                </ul>
                            </li>
                            <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children rst-not-mega menu-item-1051"><a href="#">Pages</a>
                                <ul class="sub-menu">
                                    <li class="menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1057"><a href="http://lazathemes.com/demo/lazanews/?author=1">Author Pages</a></li>
                                    <li class="menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1055"><a href="http://lazathemes.com/demo/lazanews/?s=lorem">Search Page</a></li>
                                    <li class="menu-item menu-item-type-custom menu-item-object-custom rst-not-mega menu-item-1056"><a href="http://lazathemes.com/demo/lazanews/?p=868768">404 Pages</a></li>
                                </ul>
                            </li>
                        </ul>		
                    </div>
                </nav>
                <div class="rst-top-search pull-right">
                    <a href="javascript:void(0)"><i class="fa fa-search"></i></a>
                </div>
            </div>
            <div id="content">
                <div class="row inner-content">
                    <!-- ===== Archive Content ======= -->
                    <div id="main_content" class="col-sm-12">                       
                        <article id="post-417" class="ub-blog-post post-417 page type-page status-publish hentry">
                            <header class="entry-header">
                                <div class="entry-meta">
                                </div>
                                <!-- .entry-meta -->
                            </header>
                            <!-- .entry-header -->
                            <div class="entry-content entry-dropcap">
                                <div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="social rst-breaking"><div class="rst-breaking-news"><span class="breaking"><i class="fa fa-bullhorn"></i>Breaking News</span><div class="rst-list-breaking-news"><ul><li><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">Ber tempor cum soluta nobis eleifend option congue</a></li><li><a href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/">Quisque laoreet dui sit amet libero hendrerit</a></li><li><a href="http://lazathemes.com/demo/lazanews/fusce-id-ipsum-et-dolor-viverra-placerat/">Fusce id ipsum et dolor viverra placerat</a></li><li><a href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/">Porttitor quam dignissim aliquam</a></li><li><a href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/">Augue duis dolore te feugait nulla facilisi</a></li><li><a href="http://lazathemes.com/demo/lazanews/landit-praesent-luptatum-zzril-delenit-augue/">Landit praesent luptatum zzril delenit augue</a></li><li><a href="http://lazathemes.com/demo/lazanews/non-habent-claritatem-insitam-est/">Non habent claritatem insitam est</a></li><li><a href="http://lazathemes.com/demo/lazanews/raesent-luptatum-zzril-delenit-augue/">Raesent luptatum zzril delenit augue</a></li><li><a href="http://lazathemes.com/demo/lazanews/morbi-ullamcorper-metus-vel-felis-maximus/">Morbi ullamcorper metus vel felis maximus</a></li><li><a href="http://lazathemes.com/demo/lazanews/nullam-suscipit-erat-in-tortor-pharetra/">Nullam suscipit erat in tortor pharetra</a></li></ul></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">		<div class="ub-news-column smart-box-01 royalSlider ub-smart-box-01 ">
                                                    <div class="rsContent">	
                                                        <a class="rsImg" href="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/03/food1-1024x720.jpg">
                                                            <div class="rsTmb clearfix">
                                                                <div class="ub-thumb"><img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/03/food1-235x164.jpg" alt="Lorem ipsum dolor sit amet sectetuer adipiscing" /></div>
                                                                <h4>Lorem ipsum dolor sit amet sectetuer adipiscing</h4>
                                                                <div class="ub-post-infor">
                                                                    <span class="date">March 03, 2015</span>
                                                                    <span class="comment"> <i class="fa fa-comments"></i> 0</span>
                                                                </div><div class="clear"></div>
                                                            </div>
                                                        </a>
                                                        <div class="rsABlock sampleBlock">
                                                            <h2><a href="http://lazathemes.com/demo/lazanews/560/">Lorem ipsum dolor sit amet sectetuer adipiscing</a></h2>
                                                            <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula ege. Consectetuer adipi scing elit dom et. Aennean commodo ligula&#8230;</p>
                                                        </div>
                                                    </div>
                                                    <div class="rsContent">	
                                                        <a class="rsImg" href="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/startup-593299_1280-1024x720.jpg">
                                                            <div class="rsTmb clearfix">
                                                                <div class="ub-thumb"><img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/startup-593299_1280-235x164.jpg" alt="Sed diam nonummy nibh euismod tincidunt" /></div>
                                                                <h4>Sed diam nonummy nibh euismod tincidunt</h4>
                                                                <div class="ub-post-infor">						<span class="date">July 11, 2015</span>
                                                                    <span class="comment"> <i class="fa fa-comments"></i> 0</span>
                                                                </div><div class="clear"></div>
                                                            </div>
                                                        </a>
                                                        <div class="rsABlock sampleBlock">
                                                            <h2><a href="http://lazathemes.com/demo/lazanews/sed-diam-nonummy-nibh-euismod-tincidunt-ut-laoreet-dolore-magna/">Sed diam nonummy nibh euismod tincidunt</a></h2>
                                                            <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula ege. Consectetuer adipi scing elit dom et. Aennean commodo ligula&#8230;</p>
                                                        </div>
                                                    </div>
                                                    <div class="rsContent">	
                                                        <a class="rsImg" href="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel2-1024x720.jpg">
                                                            <div class="rsTmb clearfix">
                                                                <div class="ub-thumb"><img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel2-235x164.jpg" alt="Soluta nobis eleifend option congue imperdiet doming" /></div>
                                                                <h4>Soluta nobis eleifend option congue imperdiet doming</h4>
                                                                <div class="ub-post-infor">						<span class="date">July 11, 2015</span>
                                                                    <span class="comment"> <i class="fa fa-comments"></i> 0</span>
                                                                </div><div class="clear"></div>
                                                            </div>
                                                        </a>
                                                        <div class="rsABlock sampleBlock">
                                                            <h2><a href="http://lazathemes.com/demo/lazanews/soluta-nobis-eleifend-option-congue-nihil-imperdiet-doming/">Soluta nobis eleifend option congue imperdiet doming</a></h2>
                                                            <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula ege. Consectetuer adipi scing elit dom et. Aennean commodo ligula&#8230;</p>
                                                        </div>
                                                    </div>
                                                    <div class="rsContent">	
                                                        <a class="rsImg" href="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/food9-1024x720.jpg">
                                                            <div class="rsTmb clearfix">
                                                                <div class="ub-thumb"><img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/food9-235x164.jpg" alt="Facilisis at vero eros et accumsan et iusto" /></div>
                                                                <h4>Facilisis at vero eros et accumsan et iusto</h4>
                                                                <div class="ub-post-infor">						<span class="date">July 11, 2015</span>
                                                                    <span class="comment"> <i class="fa fa-comments"></i> 0</span>
                                                                </div><div class="clear"></div>
                                                            </div>
                                                        </a>
                                                        <div class="rsABlock sampleBlock">
                                                            <h2><a href="http://lazathemes.com/demo/lazanews/facilisis-at-vero-eros-et-accumsa/">Facilisis at vero eros et accumsan et iusto</a></h2>
                                                            <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula ege. Consectetuer adipi scing elit dom et. Aennean commodo ligula&#8230;</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">		<div class="ub-type-medium ub-scroll-new ub-scroll ">
                                                    <h2 class="rs-title-box"><span> Featured Week</span></h2>			 <div class="ub-scroll-4col">
                                                        <div class="rs-box-item rs-scroll-item">
                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/ostrud-exerci-tation-ullamcorper-suscipit/">
                                                                <img alt="Ostrud exerci tation ullamcorper suscipit" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/girls-685778_1280-2zhgch9nlvudqe60c1s6bk.jpg">
                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                            </a>
                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/ostrud-exerci-tation-ullamcorper-suscipit/">Ostrud exerci tation ullamcorper suscipit</a></h4>
                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-13T03:55:36+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/13/'>July 13, 2015</a>
                                                                </span>
                                                            </div><div class="clear"></div>
                                                        </div>
                                                        <div class="rs-box-item rs-scroll-item">
                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/hendrerit-in-vulputate-velit-esse-molestie-consequat/">
                                                                <img alt="Hendrerit in vulputate velit esse molestie consequat" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/travel41-2zh1ajgcbuj9dt29o71gcg.jpg">
                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                            </a>
                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/hendrerit-in-vulputate-velit-esse-molestie-consequat/">Hendrerit in vulputate velit esse molestie consequat</a></h4>
                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:47:47+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                </span>
                                                            </div><div class="clear"></div>
                                                        </div>
                                                        <div class="rs-box-item rs-scroll-item">
                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/lectores-legere-me-lius-quod-ii-legunt-saepius/">
                                                                <img alt="Demonstraverunt lectores legere me lius quod ii legunt saepius" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/travel3-2zh18aa8qu7m2gv2ullvk0.jpg">
                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                            </a>
                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/lectores-legere-me-lius-quod-ii-legunt-saepius/">Demonstraverunt lectores legere me lius quod ii legunt saepius</a></h4>
                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:37:51+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                </span>
                                                            </div><div class="clear"></div>
                                                        </div>
                                                        <div class="rs-box-item rs-scroll-item">
                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/mirum-est-notare-quam-littera-gothica-quam-nunc-putamus/">
                                                                <img alt="Mirum est notare quam littera gothi quam nunc putamus" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/travel-2zh0ha0ditsh72x0dl04jk.jpg">
                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                            </a>
                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/mirum-est-notare-quam-littera-gothica-quam-nunc-putamus/">Mirum est notare quam littera gothi quam nunc putamus</a></h4>
                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:28:32+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                </span>
                                                            </div><div class="clear"></div>
                                                        </div>
                                                    </div><!--End-rs-sroll-box-->
                                                    <div class="clear"></div>
                                                </div><!--End-sroll-new-->
                                            </div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper">		<script type="text/javascript">
                                                var rst_5a7c278af2ee1 = new rst_blocks();
                                                rst_5a7c278af2ee1.atts = '{"type":"horizontal_02","title":"Technology","category":"game,personal-tech,devices","tags":"","order_by":"post_date","order":"DESC","column":3,"posts_per_page":"5","extra_class_name":"","is_type_categories":"ajax","is_show_thumbnail":true,"is_show_categories":false,"is_show_date":true,"is_show_comment":false,"is_show_view":false,"is_show_author":"0","is_show_excerpt":"0","excerpt_length":"20","section_type":"medium"}';
                                                rst_5a7c278af2ee1.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';
                                                </script>
                                                <div class="ub-box-horizontal-news ub-horizontal-02 ">
                                                    <div class="wrap-horizontal-news wrap-ajax">
                                                        <div class="clearfix link">
                                                            <h2 class="rs-title-box"><span>Technology</span></h2><ul class="ub-list-category"><li><a data-key="rst_5a7c278af2ee1" class="rst_ajax" rst_slug="all" rst_term="-1" href="#">All</a></li><li><a data-key="rst_5a7c278af2ee1" class="rst_ajax" rst_slug="personal-tech" rst_term="personal-tech" href="http://lazathemes.com/demo/lazanews/category/tech/personal-tech/">Personal Tech</a></li><li><a data-key="rst_5a7c278af2ee1" class="rst_ajax" rst_slug="devices" rst_term="devices" href="http://lazathemes.com/demo/lazanews/category/tech/devices/">Devices</a></li></ul>				</div>
                                                        <div class="row horizontal-news wrap-content-ajax">
                                                            <div class="ub-loading">
                                                                <div class="loader">
                                                                    <p><b>LOADING</b></p>
                                                                    <span></span>
                                                                    <span></span>
                                                                    <span></span>
                                                                </div>
                                                            </div>
                                                            <div id="rst_5a7c278af2ee1-all" class="tab-ajax">
                                                                <div class="col-sm-4 item-horizontal-news ub-news-large">
                                                                    <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/sed-diam-nonummy-nibh-euismod-tincidunt-ut-laoreet-dolore-magna/">
                                                                        <img alt="Sed diam nonummy nibh euismod tincidunt" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/startup-593299_1280-2zgzqe9dqk729dxw7rnr40.jpg">
                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                    </a>
                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/sed-diam-nonummy-nibh-euismod-tincidunt-ut-laoreet-dolore-magna/">Sed diam nonummy nibh euismod tincidunt</a></h4>
                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T04:20:07+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                        </span>
                                                                    </div><div class="clear"></div>
                                                                </div>
                                                                <div class="col-sm-8 list-item-horizontal-news"><div class="row">							<div class="col-sm-6 item-horizontal-news">
                                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/sed-diam-nonummy-nibh-euismod-tincidunt-ut-laoreet-dolore/">
                                                                                <img alt="Ty pi non habent claritatem ins est usus legentis" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/tech41-235x164.jpg">
                                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                            </a>
                                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/sed-diam-nonummy-nibh-euismod-tincidunt-ut-laoreet-dolore/">Ty pi non habent claritatem ins est usus legentis</a></h4>
                                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T09:22:51+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                </span>
                                                                            </div><div class="clear"></div>
                                                                        </div>
                                                                        <div class="col-sm-6 item-horizontal-news">
                                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/processus-dynamicus-qui-sequitur-mutationem-consuetudium-lectorum/">
                                                                                <img alt="Processus dynamicus qui tudium lectorum" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/phone-610149_1280-235x164.jpg">
                                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                            </a>
                                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/processus-dynamicus-qui-sequitur-mutationem-consuetudium-lectorum/">Processus dynamicus qui tudium lectorum</a></h4>
                                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T08:19:09+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                </span>
                                                                            </div><div class="clear"></div>
                                                                        </div>
                                                                        <div class="clear"></div>							<div class="col-sm-6 item-horizontal-news">
                                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/dolore-te-feugait-nulla-facilisi-nam-liber-tempor-cum-soluta-nobis/">
                                                                                <img alt="Dolore te feugait nulla facilisi tempor cum soluta" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/tech3-235x164.jpg">
                                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                            </a>
                                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/dolore-te-feugait-nulla-facilisi-nam-liber-tempor-cum-soluta-nobis/">Dolore te feugait nulla facilisi tempor cum soluta</a></h4>
                                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T08:16:44+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                </span>
                                                                            </div><div class="clear"></div>
                                                                        </div>
                                                                        <div class="col-sm-6 item-horizontal-news">
                                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/ibh-euismod-tincidunt-ut-laoreet-dolore-magna-aliquam/">
                                                                                <img alt="Ibh euismod tincidunt ut laoreet dolore magna" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/18057493063_9491efd8c1_b-235x164.jpg">
                                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                            </a>
                                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/ibh-euismod-tincidunt-ut-laoreet-dolore-magna-aliquam/">Ibh euismod tincidunt ut laoreet dolore magna</a></h4>
                                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T08:06:10+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                </span>
                                                                            </div><div class="clear"></div>
                                                                        </div>
                                                                        <div class="clear"></div>
                                                                    </div>
                                                                </div>					
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <script type="text/javascript">
                                                    var rst_5a7c278b03905 = new rst_blocks();
                                                    rst_5a7c278b03905.atts = '{"type":"horizontal_01","title":"Food &#038; Health","category":"food,health,drink","tags":"","order_by":"post_date","order":"DESC","column":3,"posts_per_page":"4","extra_class_name":"","is_type_categories":"ajax","is_show_thumbnail":true,"is_show_categories":false,"is_show_date":true,"is_show_comment":false,"is_show_view":false,"is_show_author":"0","is_show_excerpt":true,"excerpt_length":"40","section_type":"medium"}';
                                                    rst_5a7c278b03905.url = 'http://lazathemes.com/demo/lazanews/wp-admin/admin-ajax.php';
                                                </script>
                                                <div class="ub-box-thumb-news wrap-ajax ub-horizontal-01 ">
                                                    
                                                    <div class="clearfix link"><h2 class="rs-title-box"><span>Food &#038; Health</span></h2><ul class="ub-list-category"><li><a data-key="rst_5a7c278b03905" class="rst_ajax" rst_slug="all" rst_term="-1" href="#">All</a></li><li><a data-key="rst_5a7c278b03905" class="rst_ajax" rst_slug="food" rst_term="food" href="http://lazathemes.com/demo/lazanews/category/food-health/food/">Food</a></li><li><a data-key="rst_5a7c278b03905" class="rst_ajax" rst_slug="health" rst_term="health" href="http://lazathemes.com/demo/lazanews/category/food-health/health/">Health</a></li><li><a data-key="rst_5a7c278b03905" class="rst_ajax" rst_slug="drink" rst_term="drink" href="http://lazathemes.com/demo/lazanews/category/food-health/drink/">Drink</a></li></ul></div>		<div class="wrap-content-ajax">
                                                        <div class="ub-loading">
                                                            <div class="loader">
                                                                <p><b>LOADING</b></p>
                                                                <span></span>
                                                                <span></span>
                                                                <span></span>
                                                            </div>
                                                        </div>
                                                        <div id="rst_5a7c278b03905-all" class="tab-ajax">
                                                            <div class="row ub-thumb-large">
                                                                <div class="col-sm-5">
                                                                    <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/560/">
                                                                        <img alt="Lorem ipsum dolor sit amet sectetuer adipiscing" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/03/food1-1024x720.jpg">
                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                    </a>
                                                                </div>
                                                                <div class="col-sm-7">
                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/560/">Lorem ipsum dolor sit amet sectetuer adipiscing</a></h4>
                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-03-03T16:47:54+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/03/03/'>March 03, 2015</a>
                                                                        </span>
                                                                    </div><div class="clear"></div>
                                                                    <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula ege. Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc. Lorem ipsum dolor&#8230;</p>
                                                                </div>
                                                            </div>
                                                            <div class="row ub-list-thumb-small">					<div class="col-sm-4 ub-thumb-item">
                                                                    <a class="thumbnail-small thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/facilisis-at-vero-eros-et-accumsa/">
                                                                        <img alt="Facilisis at vero eros et accumsan et iusto" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/food9-235x164.jpg" />
                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                    </a>
                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/facilisis-at-vero-eros-et-accumsa/">Facilisis at vero eros et accumsan et iusto</a></h4>
                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T04:17:15+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                        </span>
                                                                    </div><div class="clear"></div>
                                                                </div>
                                                                <div class="col-sm-4 ub-thumb-item">
                                                                    <a class="thumbnail-small thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/typi-non-habent-claritatem-insitam/">
                                                                        <img alt="legentis in iis qui facit eorum claritatem  investigationes" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/food8-235x164.jpg" />
                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                    </a>
                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/typi-non-habent-claritatem-insitam/">legentis in iis qui facit eorum claritatem  investigationes</a></h4>
                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T04:12:00+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                        </span>
                                                                    </div><div class="clear"></div>
                                                                </div>
                                                                <div class="col-sm-4 ub-thumb-item">
                                                                    <a class="thumbnail-small thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/claritas-est-etiam-processus-dynamicus-qui-sequitur-mutationem/">
                                                                        <img alt="Claritas est etiam processus dynamicus, qui sequitur" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/food7-235x164.jpg" />
                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                    </a>
                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/claritas-est-etiam-processus-dynamicus-qui-sequitur-mutationem/">Claritas est etiam processus dynamicus, qui sequitur</a></h4>
                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T04:09:27+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                        </span>
                                                                    </div><div class="clear"></div>
                                                                </div>
                                                                <div class="clear"></div>
                                                            </div>			
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row wpb_row vc_inner vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">		<div class="wrap-horizontal-news ub-vertical ">
                                                                    <h2 class="rs-title-box"><span>Travel</span></h2>				<div class="row horizontal-news">
                                                                        <div class="col-sm-12 item-horizontal-news ub-news-large">
                                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/hendrerit-in-vulputate-velit-esse-molestie-consequat/">
                                                                                <img alt="Hendrerit in vulputate velit esse molestie consequat" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel41-600x360.jpg">
                                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                            </a>
                                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/hendrerit-in-vulputate-velit-esse-molestie-consequat/">Hendrerit in vulputate velit esse molestie consequat</a></h4>
                                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:47:47+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                </span>
                                                                            </div><div class="clear"></div>
                                                                            <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula&#8230;</p>
                                                                        </div>
                                                                        <div class="col-sm-12 list-item-horizontal-news">						<div class="row">
                                                                                <div class="col-sm-12 item-horizontal-news">
                                                                                    <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/zzril-delenit-augue-duis-dolore-te-feugait-nulla-facilisi/">
                                                                                        <img alt="Zzril delenit augue duis dolore te feugait nulla facilisi" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel5-235x164.jpg">
                                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                                    </a>
                                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/zzril-delenit-augue-duis-dolore-te-feugait-nulla-facilisi/">Zzril delenit augue duis dolore te feugait nulla facilisi</a></h4>
                                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:51:35+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                        </span>
                                                                                    </div><div class="clear"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                <div class="col-sm-12 item-horizontal-news">
                                                                                    <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/soluta-nobis-eleifend-option-congue-nihil-imperdiet-doming/">
                                                                                        <img alt="Soluta nobis eleifend option congue imperdiet doming" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel2-235x164.jpg">
                                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                                    </a>
                                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/soluta-nobis-eleifend-option-congue-nihil-imperdiet-doming/">Soluta nobis eleifend option congue imperdiet doming</a></h4>
                                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:31:38+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                        </span>
                                                                                    </div><div class="clear"></div>
                                                                                </div>
                                                                            </div>
                                                                        </div>			</div>
                                                                </div>
                                                            </div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">		<div class="wrap-horizontal-news ub-vertical ">
                                                                    <h2 class="rs-title-box"><span>Lifestyle</span></h2>				<div class="row horizontal-news">
                                                                        <div class="col-sm-12 item-horizontal-news ub-news-large">
                                                                            <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/lectores-legere-me-lius-quod-ii-legunt-saepius/">
                                                                                <img alt="Demonstraverunt lectores legere me lius quod ii legunt saepius" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel3-600x360.jpg">
                                                                                <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                            </a>
                                                                            <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/lectores-legere-me-lius-quod-ii-legunt-saepius/">Demonstraverunt lectores legere me lius quod ii legunt saepius</a></h4>
                                                                            <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:37:51+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                </span>
                                                                            </div><div class="clear"></div>
                                                                            <p>Consectetuer adipi scing elit dom et. Aennean commodo ligula ege Aenean madssa. Cum sociis natoque etc.Lorem ipsum dolor ligula&#8230;</p>
                                                                        </div>
                                                                        <div class="col-sm-12 list-item-horizontal-news">						<div class="row">
                                                                                <div class="col-sm-12 item-horizontal-news">
                                                                                    <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/soluta-nobis-eleifend-option-congue-nihil-imperdiet-doming/">
                                                                                        <img alt="Soluta nobis eleifend option congue imperdiet doming" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/travel2-235x164.jpg">
                                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                                    </a>
                                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/soluta-nobis-eleifend-option-congue-nihil-imperdiet-doming/">Soluta nobis eleifend option congue imperdiet doming</a></h4>
                                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T06:31:38+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                        </span>
                                                                                    </div><div class="clear"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="row">
                                                                                <div class="col-sm-12 item-horizontal-news">
                                                                                    <a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/qui-sequitur-mutationem-consuetudium-lectorum/">
                                                                                        <img alt="Qui sequitur mutationem consue tudium lectorum" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/lifestyle-235x164.jpg">
                                                                                        <span class="wrap-overlay"><span class="fa overlay-icon"></span></span>
                                                                                    </a>
                                                                                    <h4 class="ub-post-title"><a href="http://lazathemes.com/demo/lazanews/qui-sequitur-mutationem-consuetudium-lectorum/">Qui sequitur mutationem consue tudium lectorum</a></h4>
                                                                                    <div class="ub-post-infor">						<span class="date" itemprop="dateCreated" datetime="2015-07-11T04:26:00+00:00" >	<a href='http://lazathemes.com/demo/lazanews/2015/07/11/'>July 11, 2015</a>
                                                                                        </span>
                                                                                    </div><div class="clear"></div>
                                                                                </div>
                                                                            </div>
                                                                        </div>			</div>
                                                                </div>
                                                            </div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
                                                <div class="wpb_widgetised_column wpb_content_element">
                                                    <div class="wpb_wrapper">
                                                        
                                                        <aside id="ubtheme-ads-widget-8" class="widget widget_ads"><div class="row list-adv clearfix"><div class="col-sm-12"><a href="#"><img src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/ads-sb.jpg" alt="" /></a></div></div></aside><aside id="ubtheme-social-widget-6" class="widget widget_social"><h3 class="widget-title"><span>Connect us</span></h3><ul class="ss_social clearfix"><li><a target="_blank" title="Twitter" class="twitter" href="#"><span class="sr-only">twitter</span></a></li><li><a target="_blank" title="Facebook" class="facebook" href="#"><span class="sr-only">facebook</span></a></li><li><a target="_blank" title="LinkedIn" class="in" href="#"><span class="sr-only">linkedin</span></a></li><li><a target="_blank" title="Google Plus" class="gplus" href="#"><span class="sr-only">google plus</span></a></li><li><a target="_blank" title="yahoo" class="yahoo" href="#"><span class="sr-only">yahoo</span></a></li><li><a target="_blank" title="Delicious" class="delicious" href="#"><span class="sr-only">delicious</span></a></li><li><a target="_blank" title="Flickr" class="flickr" href="#"><span class="sr-only">flickr</span></a></li><li><a target="_blank" title="Skype" class="skype" href="#"><span class="sr-only">skype</span></a></li><li><a target="_blank" title="Vimeo" class="vimeo" href="#"><span class="sr-only">vimeo</span></a></li><li><a target="_blank" title="YouTube" class="utube" href="#"><span class="sr-only">youtube</span></a></li><li><a target="_blank" title="Pinterest" class="pint" href="#"><span class="sr-only">pinterest</span></a></li><li><a target="_blank" title="VK" class="vk" href="#"><span class="sr-only">vk</span></a></li><li><a target="_blank" title="Tumblr" class="tumblr" href="#"><span class="sr-only">tumblr</span></a></li><li><a target="_blank" title="SoundCloud" class="soundcloud" href="#"><span class="sr-only">soundcloud</span></a></li><li><a target="_blank" title="Vine" class="vine" href="#"><span class="sr-only">vine</span></a></li><li><a target="_blank" title="RSS" class="rss" href="http://lazathemes.com/demo/lazanews/feed/"><span class="sr-only">rss</span></a></li></ul></aside><aside id="ubtheme-news-tab-widget-6" class="widget widget_news"><ul class="tab-post-new clearfix"><li><a href="#">Popular</a></li><li><a href="#">Recent</a></li><li><a href="#">Comment</a></li></ul><div class="info-post-new"><ul><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/"><img alt="Augue duis dolore te feugait nulla facilisi" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/adventure-767042_1920_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/">Augue duis dolore te feugait nulla facilisi</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/">July 13, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-gallery" href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/"><img alt="Ber tempor cum soluta nobis eleifend option congue" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/bathing-suit-798609_1280-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">Ber tempor cum soluta nobis eleifend option congue</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">July 14, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-video" href="http://lazathemes.com/demo/lazanews/bent-claritatem-insitam-est-usus-legentis/"><img alt="Bent claritatem insitam est usus legentis" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/192017300_640-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/bent-claritatem-insitam-est-usus-legentis/">Bent claritatem insitam est usus legentis</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/bent-claritatem-insitam-est-usus-legentis/">July 12, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/"><img alt="Porttitor quam dignissim aliquam" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/beach-420173_1280_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/">Porttitor quam dignissim aliquam</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/">July 13, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/"><img alt="Quisque laoreet dui sit amet libero hendrerit" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/girl-691790_1280_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/">Quisque laoreet dui sit amet libero hendrerit</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/">July 13, 2015</a></span></li></ul><ul><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-gallery" href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/"><img alt="Ber tempor cum soluta nobis eleifend option congue" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/bathing-suit-798609_1280-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">Ber tempor cum soluta nobis eleifend option congue</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/ber-tempor-cum-soluta-nobis-eleifend-option-congue/">July 14, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/"><img alt="Quisque laoreet dui sit amet libero hendrerit" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/girl-691790_1280_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/">Quisque laoreet dui sit amet libero hendrerit</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/quisque-laoreet-dui-sit-amet-libero-hendrerit/">July 13, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/fusce-id-ipsum-et-dolor-viverra-placerat/"><img alt="Fusce id ipsum et dolor viverra placerat" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/women-692738_1280_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/fusce-id-ipsum-et-dolor-viverra-placerat/">Fusce id ipsum et dolor viverra placerat</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/fusce-id-ipsum-et-dolor-viverra-placerat/">July 13, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/"><img alt="Porttitor quam dignissim aliquam" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/beach-420173_1280_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/">Porttitor quam dignissim aliquam</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/porttitor-quam-dignissim-aliquam/">July 13, 2015</a></span></li><li class="clearfix"><a class="thumbnail ub-thumbnail ub-post-format-" href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/"><img alt="Augue duis dolore te feugait nulla facilisi" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/2015/07/adventure-767042_1920_1-235x164.jpg" /><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a><h5><a href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/">Augue duis dolore te feugait nulla facilisi</a></h5><span class="date"><a href="http://lazathemes.com/demo/lazanews/augue-duis-dolore-te-feugait-nulla-facilisi/">July 13, 2015</a></span></li></ul><ul></ul></div></aside><aside id="ubtheme-posts-smart-box-widget-1" class="widget widget_posts_smart_box"><h3 class="widget-title"><span>hot video</span></h3><div class="row ub-box-horizontal-news ub-smart-box-04 ub-type-small"><div class="col-sm-12 ub-hz-large"><div class="ub-hz-thumb"><a href="http://lazathemes.com/demo/lazanews/uis-nostrud-exerci-tation-ullamcorper-suscipit-lobortis/" class="thumbnail ub-thumbnail ub-post-format-video"><img alt="Uis nostrud exerci tation ullamcorper suscipit lobortis" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/maxresdefault-2zh17sp06deum0il8xt1xc.jpg"/><div class="ub-caption"><h2>Uis nostrud exerci tation ullamcorper suscipit lobortis</h2><div class="ub-post-infor"><span class="admin">- by LazaThemes</span><span class="date">- on March 03, 2015</span></div><div class="clear"></div></div><div class="ub-bg-opacity"></div><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></a></div></div><div class="col-sm-12 ub-hz-small"><div class="row"><div class="col-sm-6 col-tb-6 col-mb-12"><a href="http://lazathemes.com/demo/lazanews/beech-nut-just-gentle-cooking-trailer/" class="thumbnail ub-thumbnail ub-post-format-video"><div class="ub-hz-thumb"><img alt="Sociis natoque ligula ege Aenean madssa" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/maxresdefault2-2zh0vt7ppzfc22la9469z4.jpg"/><div class="ub-caption"><h2>Sociis natoque ligula ege Aenean madssa</h2></div><div class="ub-bg-opacity"></div><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></div></a></div><div class="col-sm-6 col-tb-6 col-mb-12"><a href="http://lazathemes.com/demo/lazanews/vero-eros-et-accumsan-et-iusto-odio-dignissim-qui-blandit/" class="thumbnail ub-thumbnail ub-post-format-video"><div class="ub-hz-thumb"><img alt="Vero eros et accumsan et iusto" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/0-2zh18i2p9tg0ygn6qsedj4.jpg"/><div class="ub-caption"><h2>Vero eros et accumsan et iusto</h2></div><div class="ub-bg-opacity"></div><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></div></a></div><div class="col-sm-6 col-tb-6 col-mb-12"><a href="http://lazathemes.com/demo/lazanews/ostrud-exerci-tation-ullamcorper-suscipit-lobortis/" class="thumbnail ub-thumbnail ub-post-format-video"><div class="ub-hz-thumb"><img alt="Ostrud exerci tation ullamcorper" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/maxresdefault1-2zh1c7iiwji0dzd1sqqpz4.jpg"/><div class="ub-caption"><h2>Ostrud exerci tation ullamcorper</h2></div><div class="ub-bg-opacity"></div><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></div></a></div><div class="col-sm-6 col-tb-6 col-mb-12"><a href="http://lazathemes.com/demo/lazanews/vulputate-velit-esse-molestie-consequat/" class="thumbnail ub-thumbnail ub-post-format-video"><div class="ub-hz-thumb"><img alt="Vulputate velit esse molestie consequat" src="http://lazathemes.com/demo/lazanews/wp-content/uploads/bfi_thumb/maxresdefault3-2zh1eu95d5dzuk6e7w543k.jpg"/><div class="ub-caption"><h2>Vulputate velit esse molestie consequat</h2></div><div class="ub-bg-opacity"></div><span class="wrap-overlay"><span class="fa overlay-icon"></span></span></div></a></div></div></div></div></aside>
                                                    </div>
                                                </div>
                                            </div>
                                                                </div>
                                                            </div>
                                            </div>
                                                
                                                
                                <div id="comments" class="comments-area">
                                    
                                    
                                    
                                </div><!-- #comments -->
                            </div><!-- .entry-content -->
                        </article><!-- #post-## -->
                            
                            
                            
                            
                            
                    </div>
                    <!--End-Archive-Content-->
                </div>
            </div>
                
                
            <!-- footer================================================== -->	
            <jsp:include page="footer.jsp"/>
            <!--End-footer-->           
        </div><!--End-wrapper-->
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
        <script type='text/javascript'>
            /* <![CDATA[ */
            var _wpcf7 = {"loaderUrl":"http:\/\/lazathemes.com\/demo\/lazanews\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
            /* ]]> */
        </script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2.1'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/inc/rating/js/rating.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/inc/menu-mega/js/custom-front.js?ver=1.0.0'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/navigation.js?ver=20120206'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/skip-link-focus-fix.js?ver=20130115'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/bxslider/jquery.bxslider.min.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/jquery.backstretch.min.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/bootstrap.min.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/holder.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/jquery.stickit.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/jquery.sticky-kit.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/fancybox/jquery.fancybox.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/fancybox/helpers/jquery.fancybox-media.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/PgwSlider-master/pgwslider.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/isotope.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/royalslider/jquery.royalslider.min.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/jquery.fitvids.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/picturefill.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/jquery.vticker.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/custom.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/themes/lazanews/js/ajax.js?ver=4.2.19'></script>
        <script type='text/javascript'>
            /* <![CDATA[ */
            var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Download File":"Download File","Download Video":"Download Video","Play\/Pause":"Play\/Pause","Mute Toggle":"Mute Toggle","None":"None","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Unmute":"Unmute","Mute":"Mute","Captions\/Subtitles":"Captions\/Subtitles"}};
            var _wpmejsSettings = {"pluginPath":"\/demo\/lazanews\/wp-includes\/js\/mediaelement\/"};
            /* ]]> */
        </script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.16.4-a'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-includes/js/mediaelement/wp-mediaelement.js?ver=4.2.19'></script>
        <script type='text/javascript' src='http://lazathemes.com/demo/lazanews/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12'></script>
    </body>
</html>

