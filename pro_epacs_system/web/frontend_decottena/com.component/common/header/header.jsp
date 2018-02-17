<%-- 
    Document   : header
    Created on : Feb 14, 2018, 11:52:02 PM
    Author     : Buddhi
--%>
<div class="modal fade" id="myModal88" tabindex="-1" role="dialog" aria-labelledby="myModal88"
     aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="myModalLabel">
                    Don't Wait, Login now!</h4>
            </div>
            <div class="modal-body modal-body-sub">
                <div class="row">
                    <div class="col-md-8 modal_body_left modal_body_left1" style="border-right: 1px dotted #C2C2C2;padding-right:3em;">
                        <div class="sap_tabs">	
                            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                                <ul>
                                    <li class="resp-tab-item" aria-controls="tab_item-0"><span>Sign in</span></li>
                                    <li class="resp-tab-item" aria-controls="tab_item-1"><span>Sign up</span></li>
                                </ul>		
                                <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                                    <div class="facts">
                                        <div class="register">
                                            <form action="#" method="post">			
                                                <input name="Email" placeholder="Email Address" type="text" required="">						
                                                <input name="Password" placeholder="Password" type="password" required="">										
                                                <div class="sign-up">
                                                    <input type="submit" value="Sign in"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div> 
                                </div>	

                                <div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
                                    <div class="facts">
                                        <div class="register">
                                            <form action="#" method="post">			
                                                <input placeholder="Name" name="Name" type="text" required="">
                                                <input placeholder="Email Address" name="Email" type="email" required="">	
                                                <input placeholder="Password" name="Password" type="password" required="">	
                                                <input placeholder="Confirm Password" name="Password" type="password" required="">
                                                <div class="sign-up">
                                                    <input type="submit" value="Create Account"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div> 			        					            	      
                            </div>	
                        </div>
                        <script src="com.fundamental/js/easyResponsiveTabs.js" type="text/javascript"></script>
                        <script type="text/javascript">
                            $(document).ready(function () {
                                $('#horizontalTab').easyResponsiveTabs({
                                    type: 'default', //Types: default, vertical, accordion           
                                    width: 'auto', //auto or any width like 600px
                                    fit: true   // 100% fit in a container
                                });
                            });
                        </script>
                        <div id="OR" class="hidden-xs">
                            OR</div>
                    </div>
                    <div class="col-md-4 modal_body_right modal_body_right1">
                        <div class="row text-center sign-with">
                            <div class="col-md-12">
                                <h3 class="other-nw">
                                    Sign in with</h3>
                            </div>
                            <div class="col-md-12">
                                <ul class="social">
                                    <li class="social_facebook"><a href="#" class="entypo-facebook"></a></li>
                                    <li class="social_dribbble"><a href="#" class="entypo-dribbble"></a></li>
                                    <li class="social_twitter"><a href="#" class="entypo-twitter"></a></li>
                                    <li class="social_behance"><a href="#" class="entypo-behance"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    $('#myModal88').modal('show');
</script>



<div class="header">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-3 w3l_login mypb-1">
                <div class="col-md-12">
                    <a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
                </div>
            </div>
            <div class="col-lg-4 col-md-8 col-sm-9 w3l_logo mypb-1">
                <h1><a href="index.html">DECOTTENA<span>Create your unique name badge</span></a></h1>
            </div>
            <div class="col-lg-4 col-md-12 mypb-1">
                <div class="col-lg-7 col-md-10 cart box_1">
                    <a href="checkout.jsp">
                        <div class="total">
                            <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
                        <img src="images/bag.png" alt="" />
                    </a>
                    <p><a href="#" class="simpleCart_empty">Empty Cart</a></p>
                    <div class="clearfix"> </div>
                </div>
                <div class="col-lg-5 col-md-2  col-sm-12">
                    <div class="w3l_lang">
                        <!--<a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-text-background" aria-hidden="true"></span></a>-->
                        <div class="">
                            <label type="button" class="lang dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="glyphicon glyphicon-globe"></span>
                            </label>
                            <ul class="dropdown-menu">
                                <li><a href="#">English</a></li>
                                <li><a href="#">Japanese</a></li>
                                <!--                                <li role="separator" class="divider"></li>
                                                                <li><a href="#">Separated link</a></li>-->
                            </ul>
                        </div>
                    </div>
                    <div class="search">
                        <input class="search_box" type="checkbox" id="search_box">
                        <label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
                        <div class="search_form">
                            <form action="#" method="post">
                                <input type="text" name="Search" placeholder="Search...">
                                <input type="submit" value="Send">
                            </form>
                        </div>
                    </div>
                </div>

            </div>




        </div>

        <!--        <div class="w3l_login">
                    <a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
                </div>
                <div class="w3l_logo">
                    <h1><a href="index.html">DECOTTENA<span>Create your unique name badge</span></a></h1>
                    <h1><a href="index.html">Women's Fashion<span>For Fashion Lovers</span></a></h1>
                    <h1><a href="index.html"><img src="com.fundamental/images/logo/Decottena_eng.png" alt=" " class="img-responsive nav_logo"></a></h1>
                </div>
                <div class="search">
                    <input class="search_box" type="checkbox" id="search_box">
                    <label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
                    <div class="search_form">
                        <form action="#" method="post">
                            <input type="text" name="Search" placeholder="Search...">
                            <input type="submit" value="Send">
                        </form>
                    </div>
                </div>     
                <div class="cart box_1">
                    <a href="checkout.jsp">
                        <div class="total">
                            <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
                        <img src="images/bag.png" alt="" />
                    </a>
                    <p><a href="#" class="simpleCart_empty">Empty Cart</a></p>
                    <div class="clearfix"> </div>
                </div>	
                <div class="clearfix"> </div>-->
    </div>
</div>
