<%-- 
    Document   : footer
    Created on : Feb 8, 2018, 12:15:39 PM
    Author     : Јован
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div id="footer">
            <div class="row top-footer ">
		<div class="col-sm-12 col-md-4">
                    <aside id="ubtheme-about-widget-1" class="widget widget_about">
                        <h3 class="widget-title"><span>About</span></h3>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad</p>
                        <p class="mail"><a href="mailto:contactmail@demo.com"><i class="fa fa-envelope"></i> contactmail@demo.com</a></p>
                    </aside>
                </div>
                <div class="col-sm-12 col-md-4">
                    <aside id="tag_cloud-1" class="widget widget_tag_cloud">
                        <h3 class="widget-title"><span>Popular Tags</span></h3>
                        <div class="tagcloud">
                            <a href='http://lazathemes.com/demo/lazanews/tag/cake/' class='tag-link-49' title='1 topic' style='font-size: 8pt;'>Cake</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/camera/' class='tag-link-61' title='1 topic' style='font-size: 8pt;'>camera</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/cocktail/' class='tag-link-48' title='1 topic' style='font-size: 8pt;'>cocktail</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/color/' class='tag-link-55' title='1 topic' style='font-size: 8pt;'>color</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/devices/' class='tag-link-59' title='5 topics' style='font-size: 18.3384615385pt;'>devices</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/drink/' class='tag-link-46' title='6 topics' style='font-size: 19.8461538462pt;'>Drink</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/food/' class='tag-link-44' title='7 topics' style='font-size: 20.9230769231pt;'>Food</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/health/' class='tag-link-45' title='8 topics' style='font-size: 22pt;'>Health</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/lifestyle/' class='tag-link-51' title='2 topics' style='font-size: 11.8769230769pt;'>LifeStyle</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/mobile/' class='tag-link-60' title='1 topic' style='font-size: 8pt;'>mobile</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/relax/' class='tag-link-56' title='2 topics' style='font-size: 11.8769230769pt;'>relax</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/street/' class='tag-link-52' title='4 topics' style='font-size: 16.6153846154pt;'>Street</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/tea/' class='tag-link-50' title='1 topic' style='font-size: 8pt;'>Tea</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/technology/' class='tag-link-58' title='4 topics' style='font-size: 16.6153846154pt;'>technology</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/travel/' class='tag-link-54' title='5 topics' style='font-size: 18.3384615385pt;'>travel</a>
                            <a href='http://lazathemes.com/demo/lazanews/tag/wine/' class='tag-link-47' title='1 topic' style='font-size: 8pt;'>Wine</a>
                        </div>
                    </aside>
                </div>
                <div class="col-sm-12 col-md-4">
                    <aside id="newsletterwidget-12" class="widget widget_newsletterwidget">
                        <h3 class="widget-title"><span>Mailing List</span></h3>
                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod
                        <script type="text/javascript">
                            //<![CDATA[
                            if (typeof newsletter_check !== "function") {
                            window.newsletter_check = function (f) {
                                var re = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-]{1,})+\.)+([a-zA-Z0-9]{2,})+$/;
                                if (!re.test(f.elements["ne"].value)) {
                                    alert("The email is not correct");
                                    return false;
                                }
                                for (var i=1; i<20; i++) {
                                if (f.elements["np" + i] && f.elements["np" + i].required && f.elements["np" + i].value == "") {
                                    alert("");
                                    return false;
                                }
                                }
                                if (f.elements["ny"] && !f.elements["ny"].checked) {
                                    alert("You must accept the privacy statement");
                                    return false;
                                }
                                return true;
                            }
                            }
                            //]]>
                        </script>
                        <div class="newsletter newsletter-widget">
                            <script type="text/javascript">
                                //<![CDATA[
                                if (typeof newsletter_check !== "function") {
                                window.newsletter_check = function (f) {
                                    var re = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-]{1,})+\.)+([a-zA-Z0-9]{2,})+$/;
                                    if (!re.test(f.elements["ne"].value)) {
                                        alert("The email is not correct");
                                        return false;
                                    }
                                    for (var i=1; i<20; i++) {
                                    if (f.elements["np" + i] && f.elements["np" + i].required && f.elements["np" + i].value == "") {
                                        alert("");
                                        return false;
                                    }
                                    }
                                    if (f.elements["ny"] && !f.elements["ny"].checked) {
                                        alert("You must accept the privacy statement");
                                        return false;
                                    }
                                    return true;
                                }
                                }
                                //]]>
                            </script>
                            <form action="http://lazathemes.com/demo/lazanews/wp-content/plugins/newsletter/do/subscribe.php" onsubmit="return newsletter_check(this)" method="post">
                                <input type="hidden" name="nr" value="widget"/>
                                <p><input class="newsletter-email" type="email" required name="ne" value="Email" onclick="if (this.defaultValue==this.value) this.value=''" onblur="if (this.value=='') this.value=this.defaultValue"/></p>
                                <p><input class="newsletter-submit" type="submit" value="Subscribe"/></p>
                            </form>
                        </div>
                    </aside>
                </div>			
            </div><!--End-top-footer-->
            <div class="hr"></div>
            <div class="bottom-footer clearfix">
                <p class="pull-left">Copyright 2015 LazaTheme. All Rights Reserved.</p>
                <div class="pull-right">
                    <ul class="rst-list-social">
                        <li><a target="_blank" href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-tumblr"></i></a></li>
                        <li><a target="_blank" href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>				
                </div>
            </div>
            <!--End-bottom-footer-->
        </div>
    </body>
</html>
