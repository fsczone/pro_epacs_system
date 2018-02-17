<%-- 
    Document   : filter
    Created on : Feb 15, 2018, 1:21:20 PM
    Author     : Buddhi
--%>

<div class="col-md-4 w3ls_dresses_grid_left">

    <div class="w3ls_dresses_grid_left_grid">
        <h3>Filter</h3>
        <div class="w3ls_dresses_grid_left_grid_sub">
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title asd">
                            <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                <i class="glyphicon glyphicon-minus" aria-hidden="true"></i>
                                Categories
                            </a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body panel_text products_filter">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                    Sweets
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                    Animal
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                    Funny
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                    Q(c)utie
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" value="">
                                    <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                    Kireime
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="w3ls_dresses_grid_left_grid_sub">
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title asd single-panel-title">
                            Price
                            <!--                            <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                                            <i class="glyphicon glyphicon-minus" aria-hidden="true"></i>
                                                            Categories
                                                        </a>-->
                        </h4>
                    </div>

                    <div class="row filter_price">
                        <form action="#" method="post">
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="number" placeholder="Min">
                                </div>
                                <div class="col-md-6">
                                    <input type="number" placeholder="Max">
                                </div>
                                <div class="col-md-12">
                                    <div class="resp-tab-item resp-tab-active">
                                        <span>Apply Filter</span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!--        <div class="w3ls_dresses_grid_left_grid">
                <h3>Filter</h3>
                <div class="w3ls_dresses_grid_left_grid_sub">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title asd">
                                    <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                        <i class="glyphicon glyphicon-minus" aria-hidden="true"></i>
                                        Categories
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body panel_text products_filter">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" value="">
                                            <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                            Sweets
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" value="">
                                            <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                            Animal
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" value="">
                                            <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                            Funny
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" value="">
                                            <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                            Q(c)utie
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" value="">
                                            <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                            Kireime
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title asd">
                                    <a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i class="glyphicon glyphicon-minus" aria-hidden="true"></i>Foot Wear
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body panel_text">
                                    <ul>
                                        <li><a href="sandals.html">Flats</a></li>
                                        <li><a href="sandals.html">Sandals</a></li>
                                        <li><a href="sandals.html">Boots</a></li>
                                        <li><a href="sandals.html">Heals</a></li>
                                        <li><a href="sandals.html">Shirts</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <ul class="panel_bottom">
                        <li><a href="products.html">Summer Store</a></li>
                        <li><a href="dresses.html">New In Clothing</a></li>
                        <li><a href="sandals.html">New In Shoes</a></li>
                        <li><a href="products.html">Latest Watches</a></li>
                    </ul>
                </div>
            </div>
            <div class="w3ls_dresses_grid_left_grid">
                <h3>Color</h3>
                <div class="w3ls_dresses_grid_left_grid_sub">
                    <div class="ecommerce_color">
                        <ul>
                            <li><a href="#"><i></i> Red(5)</a></li>
                            <li><a href="#"><i></i> Brown(2)</a></li>
                            <li><a href="#"><i></i> Yellow(3)</a></li>
                            <li><a href="#"><i></i> Violet(6)</a></li>
                            <li><a href="#"><i></i> Orange(2)</a></li>
                            <li><a href="#"><i></i> Blue(1)</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="w3ls_dresses_grid_left_grid">
                <h3>Size</h3>
                <div class="w3ls_dresses_grid_left_grid_sub">
                    <div class="ecommerce_color ecommerce_size">
                        <ul>
                            <li><a href="#">Medium</a></li>
                            <li><a href="#">Large</a></li>
                            <li><a href="#">Extra Large</a></li>
                            <li><a href="#">Small</a></li>
                        </ul>
                    </div>
                </div>
            </div>-->
</div>
