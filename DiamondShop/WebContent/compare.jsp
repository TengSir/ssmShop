<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    
    <title>Products comparison</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    
    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/normalize.css">

    <script src="js/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.8.3.min.js"><\/script>')</script>
    <script src="js/html5.js"></script>
    <script src="js/main.js"></script>
    <script src="js/radio.js"></script>
    <script src="js/checkbox.js"></script>
    <script src="js/selectBox.js"></script>
    <script src="js/jquery.carouFredSel-5.2.2-packed.js"></script>
    <script src="js/jquery.jqzoom-core.js"></script>
    <script src="js/jquery.transit.js"></script>
    <script src="js/jquery.easing.1.2.js"></script>
    <script src="js/jquery.anythingslider.js"></script>
    <script src="js/jquery.anythingslider.fx.js"></script>
</head>
<body>
    <div id="top">
        <div class="container_12">
            <div class="grid_3">
                <div class="lang">
                    <ul>
                        <li class="current"><a href="#">EN</a></li>
                        <li><a href="#">FR</a></li>
                        <li><a href="#">GM</a></li>
                    </ul>
                </div><!-- .lang -->
                
                <div class="currency">
                    <ul>
                        <li class="current"><a href="#">$</a></li>
                        <li><a href="#">&#8364;</a></li>
                        <li><a href="#">&#163;</a></li>
                    </ul>
                </div><!-- .currency -->
            </div><!-- .grid_3 -->
            
            <div class="grid_9">
                <nav>
                    <ul>
                        <li class="current"><a href="#">My Account</a></li>
                        <li><a href="#">My Wishlist</a></li>
                        <li><a href="login.jsp">Log In</a></li>
                        <li><a href="login.jsp">Sign Up</a></li>
                    </ul>
                </nav>
            </div><!-- .grid_9 -->
        </div>
    </div><!-- #top -->
    
    <header>
        <div class="container_12">
            <div class="grid_3">
                <hgroup>
                    <h1 id="site_logo" ><a href="index.jsp" title=""><img src="img/logo.png" alt="Online Store Theme Logo"></a></h1>
                    <h2 id="site_description">Online Store Theme</h2>
                </hgroup>
            </div><!-- .grid_3 -->
            
            <div class="grid_9">
                <div class="top_header">
                    <div class="welcome">
                        Welcome visitor you can <a href="login.jsp">login</a> or <a href="login.jsp">create an account</a>.
                    </div><!-- .welcome -->
                
                    <ul id="cart_nav">
                        <li>
                            <a class="cart_li" href="#">
                                <div class="cart_ico"></div>
                                Cart
                                <span>$0.00</span>
                            </a>
                            <ul class="cart_cont">
                                <li class="no_border recently">Recently added item(s)</li>
                                <li>
                                    <a href="product_page.jsp" class="prev_cart"><div class="cart_vert"><img src="img/content/cart_img.png" alt="Product 1" title=""></div></a>
                                    <div class="cont_cart">
                                        <h4>Faddywax Fragrance Diffuser Set <br>Gardenia</h4>
                                        <div class="price">1 x <span>$399.00</span></div>
                                    </div>
                                    <a title="close" class="close" href="#"></a>
                                    <div class="clear"></div>
                                </li>
              
                                <li>
                                    <a href="product_page.jsp" class="prev_cart"><div class="cart_vert"><img src="img/content/cart_img2.png" alt="Product 2" title=""></div></a>
                                    <div class="cont_cart">
                                        <h4>Caldrea Linen and Room Spray</h4>
                                        <div class="price">1 x <span>$123.00</span></div>
                                    </div>
                                    <a title="close" class="close" href="#"></a>
                                    <div class="clear"></div>
                                </li>
                                <li class="no_border">
                                    <a href="shopping_cart.jsp" class="view_cart">View shopping cart</a>
                                    <a href="checkout.jsp" class="checkout">Procced to Checkout</a>
                                </li>
                            </ul>
                        </li>
                    </ul><!-- .cart_nav -->
                    
                    <form class="search">
                        <input type="submit" class="search_button" value="">
                        <input type="text" name="search" class="search_form" value="" placeholder="Search entire store here...">
                    </form><!-- .search -->
                </div><!-- .top_header -->
                
                <nav class="primary">
                    <ul>
                        <li class="curent"><a href="index.jsp">Home</a></li>
                        <li><a href="catalog_grid.jsp">Solids</a></li>
                        <li><a href="catalog_grid.jsp">Liquids</a></li>
                        <li class="parent">
                            <a href="catalog_grid.jsp">Spray</a>
                            <ul class="sub">
                                <li><a href="catalog_grid.jsp">For home</a></li>
                                <li><a href="catalog_grid.jsp">For Garden</a></li>
                                <li><a href="catalog_grid.jsp">For Car</a></li>
                                <li><a href="catalog_grid.jsp">Other spray</a></li>
                            </ul>
                        </li>
                        <li><a href="catalog_grid.jsp">Electric</a></li>
                        <li><a href="catalog_grid.jsp">For cars</a></li>
                        <li class="parent">
                            <a href="#">All pages</a>
                            <ul class="sub">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="typography_page.jsp">Typography and basic styles</a></li>
                                <li><a href="catalog_grid.jsp">Catalog (grid view)</a></li>
                                <li><a href="catalog_list.jsp">Catalog (list type view)</a></li>
                                <li><a href="product_page.jsp">Product view</a></li>
                                <li><a href="shopping_cart.jsp">Shoping cart</a></li>
                                <li><a href="checkout.jsp">Proceed to checkout</a></li>
                                <li><a href="compare.jsp">Products comparison</a></li>
                                <li><a href="login.jsp">Login</a></li>
                                <li><a href="contact_us.jsp">Contact us</a></li>
                                <li><a href="404.jsp">404</a></li>
                                <li><a href="blog.jsp">Blog posts</a></li>
                                <li><a href="blog_post.jsp">Blog post view</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav><!-- .primary -->
            </div><!-- .grid_9 -->
        </div>
    </header>
    
    <section id="main">
        <div class="container_12">
            <div id="content" class="grid_12">
                <header>
                    <h1 class="page_title">Compare Products</h1>
                </header>
                    
                <article>
                    <table class="compare">
                        <tr class="close_top">
                            <td class="desc"></td>
                            <td><a title="close" class="close" href="#"></a></td>
                            <td><a title="close" class="close" href="#"></a></td>
                            <td><a title="close" class="close" href="#"></a></td>
                        </tr>
                        <tr class="bg name">
                            <th class="desc">Product Name</th>
                            <th>Handmade Emerald Cut Emerald Ring</th>
                            <th>Beautiful Emerald Diamond Solitaire & Platinum Bands</th>
                            <th>Handmade Emerald Cut Emerald Ring</th>
                        </tr>
                        <tr class="images">
                            <td class="desc">Image</td>
                            <td><a href="product_page.jsp"><div><img src="img/content/product12.png" alt="Product 12" title=""></div></a></td>
                            <td><a href="product_page.jsp"><div><img src="img/content/product10.png" alt="Product 10" title=""></div></a></td>
                            <td><a href="product_page.jsp"><div><img src="img/content/product9.png" alt="Product 9" title=""></div></a></td>
                        </tr>
                        <tr class="prise">
                            <td class="desc">Price</td>
                            <td>$550.00<div class="price_old">$725.00</div></td>
                            <td>$550.00<div class="price_old">$725.00</div></td>
                            <td>$550.00<div class="price_old">$725.00</div></td>
                        </tr>
                        <tr class="model">
                            <td class="desc">Model</td>
                            <td>Handmade Emerald Cut Emerald Ring</td>
                            <td>Beautiful Emerald Diamond Solitaire & Platinum Bands</td>
                            <td>Handmade Emerald Cut Emerald Ring</td>
                        </tr>
                        <tr class="brand">
                            <td class="desc">Brand</td>
                            <td>One</td>
                            <td>Two</td>
                            <td>Three</td>
                        </tr>
                        <tr class="availbility">
                            <td class="desc">Availbility</td>
                            <td>In Stock</td>
                            <td>In Stock</td>
                            <td>In Stock</td>
                        </tr>
                        <tr class="rating">
                            <td class="desc">Rating</td>
                            <td>
                                <div class="quality">
				   <a class="plus" href="#"></a>
				   <a class="plus" href="#"></a>
				   <a class="plus" href="#"></a>
				   <a href="#"></a>
				   <a href="#"></a>
                                </div>
                            </td>
                            <td>
                                <div class="quality">
				   <a class="plus" href="#"></a>
				   <a class="plus" href="#"></a>
				   <a class="plus" href="#"></a>
				   <a href="#"></a>
				   <a href="#"></a>
                                </div>
                            </td>
                            <td>
                                <div class="quality">
				   <a class="plus" href="#"></a>
				   <a class="plus" href="#"></a>
				   <a class="plus" href="#"></a>
				   <a href="#"></a>
				   <a href="#"></a>
                                </div>
                            </td>
                        </tr>
                        <tr class="description">
                            <td class="desc">Description</td>
                            <td>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pharetra faucibus congue. Aenean luctus dolor et purus malesuada luctus. Quisque ullamcorper ante viverra lectus fermentum quis rutrum erat sollicitudin. Fusce tortor massa.</p>
                                <p>Cras ullamcorper nisl non odio congue accumsan. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam erat volutpat.</p>
                            </td>
                            <td>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pharetra faucibus congue. Aenean luctus dolor et purus malesuada luctus. Quisque ullamcorper ante viverra lectus fermentum quis rutrum erat sollicitudin. Fusce tortor massa.</p>
                                <p>Cras ullamcorper nisl non odio congue accumsan. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam erat volutpat.</p>
                            </td>
                            <td>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pharetra faucibus congue. Aenean luctus dolor et purus malesuada luctus. Quisque ullamcorper ante viverra lectus fermentum quis rutrum erat sollicitudin. Fusce tortor massa.</p>
                                <p>Cras ullamcorper nisl non odio congue accumsan. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam erat volutpat.</p>
                            </td>
                        </tr>
                        <tr class="add_cart">
                            <td class="desc"></td>
                            <td><button class="add"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</button></td>
                            <td><button class="add"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</button></td>
                            <td><button class="add"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</button></td>
                        </tr>
                        <tr class="close_botttom">
                            <td class="desc"></td>
                            <td><a title="close" class="close" href="#"></a></td>
                            <td><a title="close" class="close" href="#"></a></td>
                            <td><a title="close" class="close" href="#"></a></td>
                        </tr>
                    </table>
		</article>
                    
                <div class="clear"></div>
            </div><!-- #content -->

            <div class="clear"></div>
        </div><!-- .container_12 -->
    </section><!-- #main -->
    <div class="clear"></div>
        
    <footer>
        <div class="footer_navigation">
            <div class="container_12">
                <div class="grid_3">
                     <h3>Contact Us</h3>
                    <ul class="f_contact">
                        <li>49 Archdale, 2B Charlestone</li>
                        <li>+777 (100) 1234</li>
                        <li>mail@example.com</li>
                    </ul><!-- .f_contact -->
                </div><!-- .grid_3 -->

                <div class="grid_3">
                    <h3>Information</h3>
                    <nav class="f_menu">
                        <ul>
                            <li><a href="#">About As</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Terms & Conditions</a></li>
                            <li><a href="#">Secure payment</a></li>
                        </ul>
                    </nav><!-- .private -->
                </div><!-- .grid_3 -->

                <div class="grid_3">
                    <h3>Costumer Servise</h3>
                    <nav class="f_menu">
                        <ul>
                            <li><a href="#">Contact As</a></li>
                            <li><a href="#">Return</a></li>
                            <li><a href="#">FAQ</a></li>
                            <li><a href="#">Site Map</a></li>
                        </ul>
                    </nav><!-- .private -->
                </div><!-- .grid_3 -->

                <div class="grid_3">
                    <h3>My Account</h3>
                    <nav class="f_menu">
                        <ul>
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">Order History</a></li>
                            <li><a href="#">Wish List</a></li>
                            <li><a href="#">Newsletter</a></li>
                        </ul>
                    </nav><!-- .private -->
                </div><!-- .grid_3 -->
                
                <div class="grid_12 newsletter-payments">
                    <div class="newsletter">
                        <div class="icon-mail">Newsletter</div>
                        <p>Subscribe to notifications about discounts from our store</p>
                        <form>
                            <input type="submit" value="">
                            <input type="email" name="newsletter" value="" placeholder="Enter your email address...">
                        </form>                    
                    </div><!-- .newsletter -->
                    
                    <div class="payments">
                        <img src="img/payments.png" alt="Payments">
                    </div><!-- .payments -->
                </div><!-- .grid_12.newsletter-payments -->

                <div class="clear"></div>
            </div><!-- .container_12 -->
        </div><!-- .footer_navigation -->

        <div class="footer_info">
            <div class="container_12">
                <div class="grid_6">
                    <p class="copyright">Â© Diamond Store Theme, 2013.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨¡æ¿</a></p>
                </div><!-- .grid_6 -->

                <div class="grid_6">
                    <div class="soc">
                        <a class="google" href="#"></a>
                        <a class="twitter" href="#"></a>
                        <a class="facebook" href="#"></a>
                    </div><!-- .soc -->
                </div><!-- .grid_6 -->

                <div class="clear"></div>
            </div><!-- .container_12 -->
        </div><!-- .footer_info -->
    </footer>
</body>
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
</html>
