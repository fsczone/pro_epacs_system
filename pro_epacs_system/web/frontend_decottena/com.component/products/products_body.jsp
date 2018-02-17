<%-- 
    Document   : products_body
    Created on : Feb 15, 2018, 1:22:52 PM
    Author     : Buddhi
--%>

<div class="dresses">
    <div class="container">
        <div class="w3ls_dresses_grids">

            <%@include file="filter.jsp" %>
            <%@include file="products.jsp" %>


            <div class="clearfix"> </div>
        </div>
    </div>
</div>

<div class="modal video-modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModal9">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
            </div>
            <section>
                <div class="modal-body quick-view-modal">
                    <div class="col-md-5 modal_body_left">
                        <!--<img src="com.fundamental/images/item/home_category/Sweets/Item9/a.jpg" alt=" " class="img-responsive quick-view-modal-image" />-->

                        <div class="row">

                            <div  id="item_view_slider">
                                <div class="mySlides">
                                    <div class="numbertext">1 / 6</div>
                                    <img src="com.fundamental/images/item/home_category/Sweets/p1.jpg" style="width:100%">
                                </div>

                                <div class="mySlides">
                                    <div class="numbertext">2 / 6</div>
                                    <img src="com.fundamental/images/item/home_category/Sweets/p2.jpg" style="width:100%">
                                </div>

                                <div class="mySlides">
                                    <div class="numbertext">3 / 6</div>
                                    <img src="com.fundamental/images/item/home_category/Sweets/p3.jpg" style="width:100%">
                                </div>

                                <div class="mySlides">
                                    <div class="numbertext">4 / 6</div>
                                    <img src="com.fundamental/images/item/home_category/Sweets/p1.jpg" style="width:100%">
                                </div>

                                <div class="mySlides">
                                    <div class="numbertext">5 / 6</div>
                                    <img src="com.fundamental/images/item/home_category/Sweets/p2.jpg" style="width:100%">
                                </div>

                                <div class="mySlides">
                                    <div class="numbertext">6 / 6</div>
                                    <img src="com.fundamental/images/item/home_category/Sweets/p3.jpg" style="width:100%">
                                </div>


                                <a class="prev" onclick="plusSlides(-1)"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span></a>
                                <a class="next" onclick="plusSlides(1)"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></a>

                                <div class="caption-container">
                                    <p id="caption"></p>
                                </div>
                            </div>


                            <div class="row" id="other_imgs">
                                <div class="column">
                                    <img class="demo cursor" src="com.fundamental/images/item/home_category/Sweets/p1.jpg" style="width:100%" onclick="currentSlide(1)" alt="The Woods">
                                </div>
                                <div class="column">
                                    <img class="demo cursor" src="com.fundamental/images/item/home_category/Sweets/p2.jpg" style="width:100%" onclick="currentSlide(2)" alt="Trolltunga, Norway">
                                </div>
                                <div class="column">
                                    <img class="demo cursor" src="com.fundamental/images/item/home_category/Sweets/p3.jpg" style="width:100%" onclick="currentSlide(3)" alt="Mountains and fjords">
                                </div>
                                <div class="column">
                                    <img class="demo cursor" src="com.fundamental/images/item/home_category/Sweets/p1.jpg" style="width:100%" onclick="currentSlide(4)" alt="Northern Lights">
                                </div>
                                <div class="column">
                                    <img class="demo cursor" src="com.fundamental/images/item/home_category/Sweets/p2.jpg" style="width:100%" onclick="currentSlide(5)" alt="Nature and sunrise">
                                </div>    
                                <div class="column">
                                    <img class="demo cursor" src="com.fundamental/images/item/home_category/Sweets/p3.jpg" style="width:100%" onclick="currentSlide(6)" alt="Snowy Mountains">
                                </div>
                            </div>
                        </div>



                        <script>
                            var slideIndex = 1;
                            showSlides(slideIndex);

                            function plusSlides(n) {
                                showSlides(slideIndex += n);
                            }

                            function currentSlide(n) {
                                showSlides(slideIndex = n);
                            }

                            function showSlides(n) {
                                var i;
                                var slides = document.getElementsByClassName("mySlides");
                                var dots = document.getElementsByClassName("demo");
                                var captionText = document.getElementById("caption");
                                if (n > slides.length) {
                                    slideIndex = 1
                                }
                                if (n < 1) {
                                    slideIndex = slides.length
                                }
                                for (i = 0; i < slides.length; i++) {
                                    slides[i].style.display = "none";
                                }
                                for (i = 0; i < dots.length; i++) {
                                    dots[i].className = dots[i].className.replace(" active", "");
                                }
                                slides[slideIndex - 1].style.display = "block";
                                dots[slideIndex - 1].className += " active";
                                captionText.innerHTML = dots[slideIndex - 1].alt;
                            }




                            $(document).ready(function () {

                                var native_width = 0;
                                var native_height = 0;
                                $(".large").css("background", "url('" + $(".small").attr("src") + "') no-repeat");

                                //Now the mousemove function
                                $(".magnify").mousemove(function (e) {
                                    //When the user hovers on the image, the script will first calculate
                                    //the native dimensions if they don't exist. Only after the native dimensions
                                    //are available, the script will show the zoomed version.
                                    if (!native_width && !native_height)
                                    {
                                        //This will create a new image object with the same image as that in .small
                                        //We cannot directly get the dimensions from .small because of the 
                                        //width specified to 200px in the html. To get the actual dimensions we have
                                        //created this image object.
                                        var image_object = new Image();
                                        image_object.src = $(".small").attr("src");

                                        //This code is wrapped in the .load function which is important.
                                        //width and height of the object would return 0 if accessed before 
                                        //the image gets loaded.
                                        native_width = image_object.width;
                                        native_height = image_object.height;
                                    } else
                                    {
                                        //x/y coordinates of the mouse
                                        //This is the position of .magnify with respect to the document.
                                        var magnify_offset = $(this).offset();
                                        //We will deduct the positions of .magnify from the mouse positions with
                                        //respect to the document to get the mouse positions with respect to the 
                                        //container(.magnify)
                                        var mx = e.pageX - magnify_offset.left;
                                        var my = e.pageY - magnify_offset.top;

                                        //Finally the code to fade out the glass if the mouse is outside the container
                                        if (mx < $(this).width() && my < $(this).height() && mx > 0 && my > 0)
                                        {
                                            $(".large").fadeIn(100);
                                        } else
                                        {
                                            $(".large").fadeOut(100);
                                        }
                                        if ($(".large").is(":visible"))
                                        {
                                            //The background position of .large will be changed according to the position
                                            //of the mouse over the .small image. So we will get the ratio of the pixel
                                            //under the mouse pointer with respect to the image and use that to position the 
                                            //large image inside the magnifying glass
                                            var rx = Math.round(mx / $(".small").width() * native_width - $(".large").width() / 2) * -1;
                                            var ry = Math.round(my / $(".small").height() * native_height - $(".large").height() / 2) * -1;
                                            var bgp = rx + "px " + ry + "px";

                                            //Time to move the magnifying glass with the mouse
                                            var px = mx - $(".large").width() / 2;
                                            var py = my - $(".large").height() / 2;
                                            //Now the glass moves with the mouse
                                            //The logic is to deduct half of the glass's width and height from the 
                                            //mouse coordinates to place it with its center at the mouse coordinates

                                            //If you hover on the image now, you should see the magnifying glass in action
                                            $(".large").css({left: px, top: py, backgroundPosition: bgp});
                                        }
                                    }
                                })
                            })
                        </script>









                        <div class="quick-view-modal-input">
                            <div class="facts">
                                <form action="#" method="post">			
                                    <input name="text1" placeholder="Custom Text" required="" type="text">
                                </form>
                            </div> 
                        </div>
                    </div>
                    <div class="col-md-7 modal_body_right">
                        <h4>Name 1</h4>
                        <p>Ut enim ad minim veniam, quis nostrud 
                            exercitation ullamco laboris nisi ut aliquip ex ea 
                            commodo consequat.Duis aute irure dolor in 
                            reprehenderit in voluptate velit esse cillum dolore 
                            eu fugiat nulla pariatur. Excepteur sint occaecat 
                            cupidatat non proident, sunt in culpa qui officia 
                            deserunt mollit anim id est laborum.</p>
                        <!--                        <div class="rating">
                                                    <div class="rating-left">
                                                        <img src="images/star-.png" alt=" " class="img-responsive" />
                                                    </div>
                                                    <div class="rating-left">
                                                        <img src="images/star-.png" alt=" " class="img-responsive" />
                                                    </div>
                                                    <div class="rating-left">
                                                        <img src="images/star-.png" alt=" " class="img-responsive" />
                                                    </div>
                                                    <div class="rating-left">
                                                        <img src="images/star.png" alt=" " class="img-responsive" />
                                                    </div>
                                                    <div class="rating-left">
                                                        <img src="images/star.png" alt=" " class="img-responsive" />
                                                    </div>
                                                    <div class="clearfix"> </div>
                                                </div>-->
                        <div class="modal_body_right_cart simpleCart_shelfItem">
                            <div class="quick-view-modal-input short-input">
                                <div class="facts">
                                    <form action="#" method="post">			
                                        <input placeholder="Quantity" required="" type="text">
                                    </form>
                                </div> 
                            </div>
                            <p><span>$320</span> <i class="item_price">$250</i></p>
                            <p><a class="item_add" href="#">Add to cart</a></p>
                        </div>
                        <!--                        <h5>Color</h5>
                                                <div class="color-quality">
                                                    <ul>
                                                        <li><a href="#"><span></span>Red</a></li>
                                                        <li><a href="#" class="brown"><span></span>Yellow</a></li>
                                                        <li><a href="#" class="purple"><span></span>Purple</a></li>
                                                        <li><a href="#" class="gray"><span></span>Violet</a></li>
                                                    </ul>
                                                </div>-->
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </section>
        </div>
    </div>
</div>

<div class="modal video-modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModal2">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
            </div>
            <section>
                <div class="modal-body">
                    <div class="col-md-5 modal_body_left">
                        <img src="images/23.jpg" alt=" " class="img-responsive" />
                    </div>
                    <div class="col-md-7 modal_body_right">
                        <h4>a good look women's Watch</h4>
                        <p>Ut enim ad minim veniam, quis nostrud 
                            exercitation ullamco laboris nisi ut aliquip ex ea 
                            commodo consequat.Duis aute irure dolor in 
                            reprehenderit in voluptate velit esse cillum dolore 
                            eu fugiat nulla pariatur. Excepteur sint occaecat 
                            cupidatat non proident, sunt in culpa qui officia 
                            deserunt mollit anim id est laborum.</p>
                        <div class="rating">
                            <div class="rating-left">
                                <img src="images/star-.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star-.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star-.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="modal_body_right_cart simpleCart_shelfItem">
                            <p><span>$320</span> <i class="item_price">$250</i></p>
                            <p><a class="item_add" href="#">Add to cart</a></p>
                        </div>
                        <h5>Color</h5>
                        <div class="color-quality">
                            <ul>
                                <li><a href="#"><span></span>Red</a></li>
                                <li><a href="#" class="brown"><span></span>Yellow</a></li>
                                <li><a href="#" class="purple"><span></span>Purple</a></li>
                                <li><a href="#" class="gray"><span></span>Violet</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </section>
        </div>
    </div>
</div>

<div class="modal video-modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModal4">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
            </div>
            <section>
                <div class="modal-body">
                    <div class="col-md-5 modal_body_left">
                        <img src="images/22.jpg" alt=" " class="img-responsive" />
                    </div>
                    <div class="col-md-7 modal_body_right">
                        <h4>a good look women's Necklace</h4>
                        <p>Ut enim ad minim veniam, quis nostrud 
                            exercitation ullamco laboris nisi ut aliquip ex ea 
                            commodo consequat.Duis aute irure dolor in 
                            reprehenderit in voluptate velit esse cillum dolore 
                            eu fugiat nulla pariatur. Excepteur sint occaecat 
                            cupidatat non proident, sunt in culpa qui officia 
                            deserunt mollit anim id est laborum.</p>
                        <div class="rating">
                            <div class="rating-left">
                                <img src="images/star-.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star-.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star-.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="rating-left">
                                <img src="images/star.png" alt=" " class="img-responsive" />
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="modal_body_right_cart simpleCart_shelfItem">
                            <p><span>$320</span> <i class="item_price">$250</i></p>
                            <p><a class="item_add" href="#">Add to cart</a></p>
                        </div>
                        <h5>Color</h5>
                        <div class="color-quality">
                            <ul>
                                <li><a href="#"><span></span>Red</a></li>
                                <li><a href="#" class="brown"><span></span>Yellow</a></li>
                                <li><a href="#" class="purple"><span></span>Purple</a></li>
                                <li><a href="#" class="gray"><span></span>Violet</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </section>
        </div>
    </div>
</div>

