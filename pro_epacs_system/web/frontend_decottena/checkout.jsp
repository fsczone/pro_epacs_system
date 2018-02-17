<%-- 
    Document   : checkout
    Created on : Feb 15, 2018, 4:56:07 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DECOTTENA | Home</title>

        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>-->
        <!--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->

        <link href="com.fundamental/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <!--<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />-->
        <link href="com.fundamental/css/fasthover.css" rel="stylesheet" type="text/css"/>
        <link href="com.fundamental/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="com.fundamental/css/jquery.countdown.css" rel="stylesheet" type="text/css"/>

        <!-- js -->
        <script src="com.fundamental/js/jquery.min.js" type="text/javascript"></script>
        <!-- //js -->

        <!-- cart -->
        <script src="com.fundamental/js/simpleCart.min.js" type="text/javascript"></script>
        <!-- cart -->

        <!-- for bootstrap working -->
        <script src="com.fundamental/js/bootstrap-3.1.1.min.js" type="text/javascript"></script>
        <!-- //for bootstrap working -->

        <link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <!-- start-smooth-scrolling -->
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- //end-smooth-scrolling -->
    </head>

    <body>
        <!-- header -->
        <%@include file="com.component/common/header/header.jsp" %>
        <%@include file="com.component/common/navigation/navigation.jsp" %>
        <!-- //header -->


        <!-- banner -->
        <div class="banner_checkout row" id="home1">
            <div class="">
                <h2>Checkout</h2>
            </div>
        </div>
        <!-- //banner -->

        <!-- breadcrumbs -->
        <div class="breadcrumb_dress">
            <div class="container">
                <ul>
                    <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
                    <li>Checkout</li>
                </ul>
            </div>
        </div>
        <!-- //breadcrumbs -->

        <!-- checkout -->
        <div class="checkout">
            <div class="container">
                <h3>Your shopping cart contains: <span>3 Products</span></h3>

                <div class="checkout-right">
                    <table class="timetable_sub">
                        <thead>
                            <tr>
                                <th>ID</th>	
                                <th>Product</th>
                                <th>Quality</th>
                                <th>Product Name</th>
                                <th>Service Charges</th>
                                <th>Price</th>
                                <th>Remove</th>
                            </tr>
                        </thead>
                        <tr class="rem1">
                            <td class="invert">1</td>
                            <td class="invert-image">
                                <a href="single.html">
                                    <img src="com.fundamental/images/item/home_category/Sweets/Item1/a.jpg" alt=" " class="img-responsive" />
                                </a>
                            </td>
                            <td class="invert">
                                <div class="quantity"> 
                                    <div class="quantity-select">                           
                                        <div class="entry value-minus">&nbsp;</div>
                                        <div class="entry value"><span>1</span></div>
                                        <div class="entry value-plus active">&nbsp;</div>
                                    </div>
                                </div>
                            </td>
                            <td class="invert">Name 1</td>
                            <td class="invert">$5.00</td>
                            <td class="invert">$200.00</td>
                            <td class="invert">
                                <div class="rem">
                                    <span class="cl1 glyphicon glyphicon-remove" aria-hidden="true"></span>
                                </div>
                                <script>$(document).ready(function (c) {
                                        $('.cl1').on('click', function (c) {
                                            $('.rem1').fadeOut('slow', function (c) {
                                                $('.rem1').remove();
                                            });
                                        });
                                    });
                                </script>
                            </td>
                        </tr>
                        <tr class="rem2">
                            <td class="invert">2</td>
                            <td class="invert-image">
                                <a href="single.html">
                                    <img src="com.fundamental/images/item/home_category/Sweets/Item2/a.jpg" alt=" " class="img-responsive" />
                                </a>
                            </td>
                            <td class="invert">
                                <div class="quantity"> 
                                    <div class="quantity-select">                           
                                        <div class="entry value-minus">&nbsp;</div>
                                        <div class="entry value"><span>1</span></div>
                                        <div class="entry value-plus active">&nbsp;</div>
                                    </div>
                                </div>
                            </td>
                            <td class="invert">Name 2</td>
                            <td class="invert">$5.00</td>
                            <td class="invert">$270.00</td>
                            <td class="invert">
                                <div class="rem">
                                    <span class="cl2 glyphicon glyphicon-remove" aria-hidden="true"></span>
                                </div>
                                <script>$(document).ready(function (c) {
                                        $('.cl2').on('click', function (c) {
                                            $('.rem2').fadeOut('slow', function (c) {
                                                $('.rem2').remove();
                                            });
                                        });
                                    });
                                </script>
                            </td>
                        </tr>
                        <tr class="rem3">
                            <td class="invert">3</td>
                            <td class="invert-image">
                                <a href="single.html">
                                    <img src="com.fundamental/images/item/home_category/Sweets/Item3/a.jpg" alt=" " class="img-responsive" />
                                </a>
                            </td>
                            <td class="invert">
                                <div class="quantity"> 
                                    <div class="quantity-select">                           
                                        <div class="entry value-minus">&nbsp;</div>
                                        <div class="entry value"><span>1</span></div>
                                        <div class="entry value-plus active">&nbsp;</div>
                                    </div>
                                </div>
                            </td>
                            <td class="invert">Name 3</td>
                            <td class="invert">$5.00</td>
                            <td class="invert">$212.00</td>
                            <td class="invert">
                                <div class="rem">
                                    <span class="cl3 glyphicon glyphicon-remove" aria-hidden="true"></span>
                                </div>
                                <script>$(document).ready(function (c) {
                                        $('.cl3').on('click', function (c) {
                                            $('.rem3').fadeOut('slow', function (c) {
                                                $('.rem3').remove();
                                            });
                                        });
                                    });
                                </script>
                            </td>
                        </tr>
                        <!--quantity-->
                        <script>
                            $('.value-plus').on('click', function () {
                                var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10) + 1;
                                divUpd.text(newVal);
                            });

                            $('.value-minus').on('click', function () {
                                var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10) - 1;
                                if (newVal >= 1)
                                    divUpd.text(newVal);
                            });
                        </script>
                        <!--quantity-->
                    </table>
                </div>
                <div class="checkout-left">	
                    <div class="checkout-left-basket">
                        <h4>Continue to basket</h4>
                        <ul>
                            <li>Product1 <i>-</i> <span>$200.00 </span></li>
                            <li>Product2 <i>-</i> <span>$270.00 </span></li>
                            <li>Product3 <i>-</i> <span>$212.00 </span></li>
                            <li>Total Service Charges <i>-</i> <span>$15.00</span></li>
                            <li>Total <i>-</i> <span>$697.00</span></li>
                        </ul>
                    </div>
                    <div class="checkout-right-basket">
                        <a href="products.html"><span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>Continue Shopping</a>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //checkout -->


        <!-- related products -->
        <%@include file="com.component/common/related_products/related_products.jsp" %>
        <!-- //related products -->

        <!-- newsletter -->
        <%@include file="com.component/common/newsletter/newsletter.jsp" %>
        <!-- //newsletter -->

        <!-- footer -->
        <%@include file="com.component/common/footer/footer.jsp" %>
        <!-- //footer -->
    </body>
</html>
