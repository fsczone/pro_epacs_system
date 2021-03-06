<%-- 
    Document   : index.jsp
    Created on : Feb 14, 2018, 10:30:26 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DECOTTENA | Home</title>

        <!-- //for-mobile-apps -->

        <!--        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->

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
        <%@include file="com.component/home/slider/slider.jsp" %>
        <!-- //banner -->

        <!-- banner-bottom -->
        <%@include file="com.component/home/home_category/home_category.jsp" %>
        <!-- //banner-bottom -->

        <!-- home-other -->
        <%--<%@include file="com.component/home/home_other.jsp" %>--%>
        <!-- //home-other -->

        <!-- newsletter -->
        <%@include file="com.component/common/newsletter/newsletter.jsp" %>
        <!-- //newsletter -->

        <!-- footer -->
        <%@include file="com.component/common/footer/footer.jsp" %>
        <!-- //footer -->
    </body>
</html>
