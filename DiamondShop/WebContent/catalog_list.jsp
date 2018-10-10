<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    
    <title>Catalog (list type view)</title>
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
    
    <div class="breadcrumbs">
        <div class="container_12">
            <div class="grid_12">
                 <a href="index.jsp">Home</a><span></span><a href="#">Category</a><span></span><span class="current">This page</span>
            </div><!-- .grid_12 -->
        </div><!-- .container_12 -->
    </div><!-- .breadcrumbs -->
    
    <section id="main">
        <div class="container_12">
            <div id="content" class="grid_9">
                <h1 class="page_title">Product List</h1>
                 
                <div class="options">
                    <div class="show">
			Show
			<select>
			    <option>1</option>
			    <option>2</option>
			    <option>3</option>
			    <option>4</option>
			    <option>5</option>
			    <option>6</option>
			    <option>7</option>
			    <option>8</option>
			    <option>9</option>
			    <option>10</option>
			    <option>11</option>
			    <option>12</option>
			</select>
			    
			per page
		    </div><!-- .show -->
                    
                    <div class="sort">
			Sort By
			<select>
			    <option>Price</option>
			    <option>Rating</option>
			    <option>Name</option>
			</select>
			    
			<a class="sort_up" href="#">&#8593;</a>
		    </div><!-- .sort -->
                    
		    <div class="grid-list">
			<a class="grid" href="catalog_grid.jsp"><span></span></a>
			<a class="list current" href="index.jsp"><span></span></a>
		    </div><!-- .grid-list -->
		    
                </div><!-- .options -->
                <div class="clear"></div>
                
                <div class="products_list catalog">                    
                    <article>
			<div class="grid_3">
			    <img class="sale" src="img/sale.png" alt="Sale">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product2.png" alt="Product 2" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product1.png" alt="Product 1" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product3.png" alt="Product 3" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product5.png" alt="Product 5" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product6.png" alt="Product 6" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <img class="sale" src="img/sale.png" alt="Sale">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product4.png" alt="Product 4" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product8.png" alt="Product 8" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product9.png" alt="Product 9" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product12.png" alt="Product 12" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <article>
			<div class="grid_3">
			    <div class="prev">
				<a href="product_page.jsp"><img src="img/content/product10.png" alt="Product 10" title=""></a>
			    </div><!-- .prev -->
			</div><!-- .grid_3 -->
				
			<div class="grid_6">
			    <div class="entry_content">
				<a href="product_page.jsp"><h3 class="title">handmade Cut Emerald Ring</h3></a>
                                <p>Duis mollis, augue rutrum viverra pellentesque, odio lacus feugiat neque, eget pulvinar enim dui vitae enim. Suspendisse adipiscing sollicitudin scelerisque. <a class="more" href="product_page.jsp">Learn more</a></p>
                            </div><!-- .entry_content -->
                            
                            <div class="price">
                                <div class="price_old">$1,725.00</div>
				$1,550.00
			    </div>
                                
			    <div class="review">
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a class="plus" href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<span><strong>3</strong> REVIEW(S)</span>
			    </div>
				
                            <div class="cart">
                                <a href="#" class="bay"><img src="img/bg_cart.png" alt="Buy" title="">Add to Cart</a>
                                <a href="#" class="like"><img src="img/like.png" alt="" title=""> Add to Compare</a>
                                <a href="#" class="obn"><img src="img/obl.png" alt="" title="">Add to Compare</a>
                            </div><!-- .cart -->
			</div><!-- .grid_6 -->
			<div class="clear"></div>
		    </article>
                    
                    <div class="clear"></div>
                </div><!-- .products_list -->
                <div class="clear"></div>
	      
                <div class="pagination">
		    <ul>
			<li class="prev"><span>&#8592;</span></li>
			<li class="curent"><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><span>...</span></li>
			<li><a href="#">100</a></li>
			<li class="next"><a href="#">&#8594;</a></li>
		    </ul>
                </div><!-- .pagination -->
                <p class="pagination_info">Displaying 1 to 12 (of 100 products)</p>
                
                <div class="clear"></div>
            </div><!-- #content -->
            
            <div id="sidebar" class="grid_3">
                <aside id="categories_nav">
		    <header class="aside_title">
                        <h3>Categories</h3>
                    </header>

		    <nav class="right_menu">
			<ul>
			    <li><a href="#">Home</a></li>
			    <li><a href="#">Wedding</a></li>
			    <li class="current"><a href="#">Rings</a></li>
			    <li><a href="#">Necklaces</a></li>
			    <li><a href="#">Earrings</a></li>
			    <li><a href="#">Bracelets</a></li>
			</ul>
		    </nav><!-- .right_menu -->
                </aside><!-- #categories_nav -->
                
                <aside id="shop_by">
                    <header class="aside_title">
                        <h3>Shop By</h3>
                    </header>
		     
		    <div class="currently_shopping">
			<h4>Currently Shopping by:</h4>
			<ul>
			    <li><a title="close" class="close" href="#"></a>Price: <span>$0.00 - $999.99</span></li>
			    <li><a title="close" class="close" href="#"></a>Manufacturer: <span>Apple</span></li>
			</ul>
			    
			<a class="clear_all" href="#">Clear All</a>
			    
			<div class="clear"></div>
		    </div><!-- .currently_shopping -->
		     
		    <h4 class="sub_title">Category</h4>
                    
                    <nav class="check_opt">
			<ul>
			    <li><a href="#">For Home (23)</a></li>
			    <li><a href="#">For Car (27)</a></li>
			    <li><a href="#">For Office (9)</a></li>
			</ul>
		    </nav><!-- .check_opt -->
		     
		    <h4 class="sub_title">Price</h4>

                    <nav class="check_opt price">
			<ul>
			    <li><a href="#">0.00 - $49.99 (21)</a></li>
			    <li><a href="#">$50.00 - $99.99 (7)</a></li>
			    <li><a href="#">$100.00 and above (15)</a></li>
			</ul>
		    </nav><!-- .check_opt -->
                </aside><!-- #shop_by -->

                <aside id="specials" class="specials">
                    <header class="aside_title">
                        <h3>Specials</h3>
                    </header>

		    <ul>
			<li>
			    <div class="prev">
				<a href="#"><img src="img/content/product7.png" alt="Product 7" title=""></a>
			    </div>

			    <div class="cont">
				<a href="#">Emerald Cut Emerald Ring</a>
				<div class="prise"><span class="old">$1770.00</span> $750.00</div>
			    </div>
			</li>

			<li>
			    <div class="prev">
				<a href="#"><img src="img/content/product1.png" alt="Product 1" title=""></a>
			    </div>

			    <div class="cont">
				<a href="#">Handmade Emerald Diamond Solitaire</a>
				<div class="prise">$3250.00</div>
			    </div>
			</li>
		     </ul>
                </aside><!-- #specials -->

                <aside id="compare_products">
                    <header class="aside_title">
                        <h3>Compare Products</h3>
                    </header>

		    <ul>
			<li><a title="close" class="close" href="#"></a>Home Collection Honeysuckle Orchid Flameless</li>
			<li><a title="close" class="close" href="#"></a>Caldrea Linen and Room Spray, Ginger Pomelo</li>
			<li><a title="close" class="close" href="#"></a>Fresh Wave Travel Size Spray</li>
		    </ul>

		    <button class="compare">Compare</button>
		    <a class="clear_all" href="#">Clear All</a>

		    <div class="clear"></div>
                </aside><!-- #compare_products -->

                <aside id="newsletter_signup">
                    <header class="aside_title">
                        <h3>Newsletter Signup</h3>
                    </header>

		    <p>Phasellus vel ultricies felis. Duis rhoncus risus eu urna pretium.</p>

		    <form class="newsletter">
			<input type="email" name="newsletter" class="your_email" value="" placeholder="Enter your email address...">
			<input type="submit" id="submit" value="Subscribe">
		    </form>
                </aside><!-- #newsletter_signup -->
                
            </div><!-- .sidebar -->
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
