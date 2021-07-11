<%-- 
    Document   : home
    Created on : Apr 11, 2017, 8:48:45 PM
    Author     : ASUS
--%>


<%@page import="java.util.List"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Bank Online a Banking Category Bootstrap responsive Website Template | Home :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta charset="utf-8">
        <meta name="keywords" content="Bank Online Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- bootstrap-css -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!--// bootstrap-css -->
        <!-- css -->
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
        <!--// css -->
        <!-- font-awesome icons -->
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <!-- //font-awesome icons -->
        <!-- font -->
        <link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
        <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
        <!-- //font -->
        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script> 
        <!-- flexslider -->
        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
        <!-- //flexslider -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="banner-top">
            <div class="slider">
                <div class="callbacks_container">
                    <ul class="rslides callbacks callbacks1" id="slider4">
                        <li>
                            <div class="w3layouts-banner-top jarallax">
                                <div class="agileinfo-dot">
                                    <div class="container">
                                        <div class="agileits-banner-info">
                                            <h3>Lorem ipsum</h3>
                                            <h6>Mauris nisl nunc, feugiat a nulla euismod</h6>
                                            <p>Nulla eu erat risus. Curabitur in purus porta, suscipit nisi sit amet, maximus purus. Fusce nulla nibh, porttitor eu velit id, cursus mattis nibh. Phasellus dapibus aliquam urna in maximus.</p>
                                            <div class="w3-button">
                                                <a href="#" data-toggle="modal" data-target="#myModal">More</a>
                                            </div>
                                        </div>	
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="w3layouts-banner-top w3layouts-banner-top1 jarallax">
                                <div class="agileinfo-dot">
                                    <div class="container">
                                        <div class="agileits-banner-info">
                                            <h3>You Are In..</h3>
                                            <h6>Vivamus facilisis dolor ac sapien pharetra</h6>
                                            <p>Donec luctus faucibus lacus accumsan pellentesque. Vestibulum volutpat dignissim sem id dignissim. Nunc sit amet risus nec diam porttitor tristique et eu lorem. Morbi ut ullamcorper eros</p>
                                            <div class="w3-button">
                                                <a href="#" data-toggle="modal" data-target="#myModal">More</a>
                                            </div>
                                        </div>	
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="w3layouts-banner-top w3layouts-banner-top2 jarallax">
                                <div class="agileinfo-dot">
                                    <div class="container">
                                        <div class="agileits-banner-info">
                                            <h3>Integer accumsan</h3>
                                            <h6>Nunc dapibus euismod purus, sed molestie</h6>
                                            <p>Nulla a vehicula urna, in mattis nisl. Nulla facilisi. Praesent at nibh et ligula imperdiet vehicula. Sed posuere, massa semper ornare laoreet, ipsum sem faucibus velit, non tempus mi felis</p>
                                            <div class="w3-button">
                                                <a href="#" data-toggle="modal" data-target="#myModal">More</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
                <script src="js/responsiveslides.min.js"></script>
                <script>
// You can also use "$(window).load(function() {"
            $(function () {
// Slideshow 4
                $("#slider4").responsiveSlides({
                    auto: true,
                    pager: true,
                    nav: true,
                    speed: 500,
                    namespace: "callbacks",
                    before: function () {
                        $('.events').append("<li>before event fired.</li>");
                    },
                    after: function () {
                        $('.events').append("<li>after event fired.</li>");
                    }
                });

            });
                </script>
                <!--banner Slider starts Here-->
            </div>
        </div>
        <!-- banner -->
        <div class="banner">
            <div class="header">
                <div class="container">
                    <nav class="navbar navbar-default">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <div class="w3layouts-logo">
                                <h1><a href="index.html">Bank <span>Online</span></a></h1>
                            </div>
                        </div>
                        <%
                            Object sessionObject = session.getAttribute("userDetails");
                            if (sessionObject != null) {
                                List<String> userDetails = (List) sessionObject;
                        %>
                        <div align="right">
                            <p style="color: white;font-weight: bold"><%=userDetails.get(0)%></p>
                            <!--<br>-->
                            <p style="color: white;font-weight: bold"><%=userDetails.get(1)%></p>
                        </div>
                        <%
                            } else {
                                response.sendRedirect("index.jsp");

                            }%>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                            <nav>
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="index.html">Home</a></li>
                                    <li><a href="#about" class="scroll">About</a></li>
                                    <li><a href="#markets" class="scroll">Markets</a></li>
                                    <li><a href="#services" class="scroll">Services</a></li>
                                    <li><a href="#blog" class="scroll">Blog</a></li>
                                    <li><a href="log_out_action.jsp" >Logout</a></li>
                                </ul>
                            </nav>

                        </div>
                        <!-- /.navbar-collapse -->
                    </nav>

                </div>
            </div>


        </div>

        <!-- //banner -->
        <!-- modal -->
        <div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header"> 
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
                        <h4 class="modal-title">Bank <span>Online</span></h4>
                    </div> 
                    <div class="modal-body">
                        <div class="agileits-w3layouts-info">
                            <img src="images/2.jpg" alt="" />
                            <p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper.  Cras tempor massa luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //modal -->
        <!-- about -->
        <div class="about" id="about">
            <div class="container">
                <div class="w3-about-grids">
                    <div class="col-md-6 w3-about-left">
                        <div id="main" role="main">
                            <section class="slider">
                                <div id="slider" class="flexslider">
                                    <ul class="slides">
                                        <li>
                                            <img src="images/5.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/6.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/7.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/8.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/9.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/10.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/5.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/6.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/7.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/8.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/9.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/10.jpg" alt="" />
                                        </li>
                                    </ul>
                                </div>
                                <div id="carousel" class="flexslider">
                                    <ul class="slides">
                                        <li>
                                            <img src="images/5.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/6.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/7.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/8.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/9.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/10.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/5.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/6.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/7.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/8.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/9.jpg" alt="" />
                                        </li>
                                        <li>
                                            <img src="images/10.jpg" alt="" />
                                        </li>
                                    </ul>
                                </div>
                            </section>
                        </div>
                    </div>
                    <div class="col-md-6 w3-about-left">
                        <h2>Why Choose Us ?</h2>
                        <h5>Vivamus facilisis dolor ac sapien pharetra</h5>
                        <p>orem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nisl nunc, feugiat a nulla euismod, porta vehicula nisi. Praesent molestie, elit at mattis euismod, risus augue lacinia sem, vel elementum dui sem eu nisi. Morbi eu condimentum nibh. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. <span>Donec leo orci, tempus ac porta sit amet, pulvinar ac ante. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque in mauris vel lectus aliquet imperdiet at in metus. Sed tristique, ante quis varius rhoncus, turpis nisl suscipit neque, id sollicitudin tellus purus a augue. Integer urna ex, vehicula eget tincidunt et, scelerisque non massa. Nulla convallis sodales diam, non laoreet purus.</span></p>
                        <div class="w3l-button">
                            <a href="#" data-toggle="modal" data-target="#myModal">More</a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //about -->
        <!-- markets -->
        <div class="markets" id="markets">
            <div class="container">
                <div class="wthree-heading">
                    <h3>Trading Options</h3>
                    <h5>Vivamus facilisis dolor ac sapien pharetra</h5>
                </div>
                <div class="markets-grids">
                    <div class="col-md-4 w3ls-markets-grid">
                        <div class="agileits-icon-grid">
                            <div class="icon-left">
                                <i class="fa fa-bar-chart" aria-hidden="true"></i>
                            </div>
                            <div class="icon-right">
                                <h5>Suspendisse</h5>
                                <p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae. Nullam aliquam erat at lectus ullamcorper, nec interdum neque hendrerit.</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-4 w3ls-markets-grid">
                        <div class="agileits-icon-grid">
                            <div class="icon-left">
                                <i class="fa fa-line-chart" aria-hidden="true"></i>
                            </div>
                            <div class="icon-right">
                                <h5>Aliquam</h5>
                                <p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae. Nullam aliquam erat at lectus ullamcorper, nec interdum neque hendrerit.</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-4 w3ls-markets-grid">
                        <div class="agileits-icon-grid">
                            <div class="icon-left">
                                <i class="fa fa-area-chart" aria-hidden="true"></i>
                            </div>
                            <div class="icon-right">
                                <h5>Consectetur</h5>
                                <p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae. Nullam aliquam erat at lectus ullamcorper, nec interdum neque hendrerit.</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-4 w3ls-markets-grid">
                        <div class="agileits-icon-grid">
                            <div class="icon-left">
                                <i class="fa fa-signal" aria-hidden="true"></i>
                            </div>
                            <div class="icon-right">
                                <h5>Bibendum</h5>
                                <p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae. Nullam aliquam erat at lectus ullamcorper, nec interdum neque hendrerit.</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-4 w3ls-markets-grid">
                        <div class="agileits-icon-grid">
                            <div class="icon-left">
                                <i class="fa fa-money" aria-hidden="true"></i>
                            </div>
                            <div class="icon-right">
                                <h5>Vestibulum</h5>
                                <p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae. Nullam aliquam erat at lectus ullamcorper, nec interdum neque hendrerit.</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="col-md-4 w3ls-markets-grid">
                        <div class="agileits-icon-grid">
                            <div class="icon-left">
                                <i class="fa fa-briefcase" aria-hidden="true"></i>
                            </div>
                            <div class="icon-right">
                                <h5>Fermentum</h5>
                                <p>Phasellus dapibus felis elit, sed accumsan arcu gravida vitae. Nullam aliquam erat at lectus ullamcorper, nec interdum neque hendrerit.</p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //markets -->
        <!-- services -->
        <div class="services" id="services">
            <div class="container">
                <div class="wthree-heading">
                    <h3>Services Overview</h3>
                    <h5>Vivamus facilisis dolor ac sapien pharetra</h5>
                </div>
                <div class="agile-services-grids">
                    <div class="col-md-4 agile-services-grid">
                        <img src="images/11.jpg" alt="" />
                        <h6>Proin blandit</h6>
                        <p>Nam sit amet odio malesuada, ullamcorper arcu vel, pharetra lorem. Fusce id auctor nulla.</p>
                        <ul> 
                            <li><span class="glyphicon glyphicon-share-alt"></span> Duis aute irure dolor in reprehenderit voluptate </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Excepteur sint occaecat cupidatat non proident</li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Sunt in culpa qui officia deserunt mollit </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Duis aute irure dolor in reprehenderit voluptate </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Excepteur sint occaecat cupidatat non proident</li> 
                        </ul>
                    </div>
                    <div class="col-md-4 agile-services-grid">
                        <img src="images/12.jpg" alt="" />
                        <h6>Nullam tempor</h6>
                        <p>Nam sit amet odio malesuada, ullamcorper arcu vel, pharetra lorem. Fusce id auctor nulla.</p>
                        <ul> 
                            <li><span class="glyphicon glyphicon-share-alt"></span> Duis aute irure dolor in reprehenderit voluptate </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Excepteur sint occaecat cupidatat non proident</li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Sunt in culpa qui officia deserunt mollit </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Duis aute irure dolor in reprehenderit voluptate </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Excepteur sint occaecat cupidatat non proident</li> 
                        </ul>
                    </div>
                    <div class="col-md-4 agile-services-grid">
                        <img src="images/13.jpg" alt="" />
                        <h6>Etiam tristique</h6>
                        <p>Nam sit amet odio malesuada, ullamcorper arcu vel, pharetra lorem. Fusce id auctor nulla.</p>
                        <ul> 
                            <li><span class="glyphicon glyphicon-share-alt"></span> Duis aute irure dolor in reprehenderit voluptate </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Excepteur sint occaecat cupidatat non proident</li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Sunt in culpa qui officia deserunt mollit </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Duis aute irure dolor in reprehenderit voluptate </li>
                            <li><span class="glyphicon glyphicon-share-alt"></span> Excepteur sint occaecat cupidatat non proident</li> 
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //services -->
        <!-- testimonial -->
        <div class="jarallax testimonial" id="testimonial">
            <div class="testimonial-dot">
                <div class="container">
                    <div class="wthree-heading testimonial-heading">
                        <h3>Services Overview</h3>
                        <h5>Vivamus facilisis dolor ac sapien pharetra</h5>
                    </div>
                    <div class="w3-agile-testimonial">
                        <div class="slider">
                            <div class="callbacks_container">
                                <ul class="rslides callbacks callbacks1" id="slider3">
                                    <li>
                                        <div class="testimonial-img-grid">
                                            <div class="testimonial-img t-img1">
                                                <img src="images/14.jpg" alt="" />
                                            </div>
                                            <div class="testimonial-img">
                                                <img src="images/15.jpg" alt="" />
                                            </div>
                                            <div class="testimonial-img t-img2">
                                                <img src="images/16.jpg" alt="" />
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="testimonial-img-info">
                                            <p>Nunc interdum elit nec sapien vehicula, ut blandit nulla ultrices. Sed ullamcorper metus eget efficitur rutrum. Aliquam a nunc odio. Aenean fermentum finibus efficitur.</p>
                                            <h5>Peter Guptill</h5>
                                            <h6>Proin blandit</h6>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="testimonial-img-grid">
                                            <div class="testimonial-img t-img1">
                                                <img src="images/15.jpg" alt="" />
                                            </div>
                                            <div class="testimonial-img">
                                                <img src="images/16.jpg" alt="" />
                                            </div>
                                            <div class="testimonial-img t-img2">
                                                <img src="images/14.jpg" alt="" />
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="testimonial-img-info">
                                            <p>Morbi est est, mollis id diam a, pellentesque dignissim lorem. Sed malesuada sed lacus sit amet vestibulum. Sed nibh purus, egestas eu orci vel, mollis interdum orci.</p>
                                            <h5>Mary Jane</h5>
                                            <h6>Lorem ipsum</h6>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="testimonial-img-grid">
                                            <div class="testimonial-img t-img1">
                                                <img src="images/16.jpg" alt="" />
                                            </div>
                                            <div class="testimonial-img">
                                                <img src="images/14.jpg" alt="" />
                                            </div>
                                            <div class="testimonial-img t-img2">
                                                <img src="images/15.jpg" alt="" />
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="testimonial-img-info">
                                            <p>Proin blandit rhoncus metus porta tristique. Praesent suscipit in erat a tempor. Nullam tempor lectus ex, a auctor orci ultricies ac. Mauris sapien neque, condimentum sit</p>
                                            <h5>Steven Wilson</h5>
                                            <h6>Proin blandit</h6>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                            <script>
                                // You can also use "$(window).load(function() {"
                                $(function () {
                                    // Slideshow 4
                                    $("#slider3").responsiveSlides({
                                        auto: true,
                                        pager: false,
                                        nav: false,
                                        speed: 500,
                                        namespace: "callbacks",
                                        before: function () {
                                            $('.events').append("<li>before event fired.</li>");
                                        },
                                        after: function () {
                                            $('.events').append("<li>after event fired.</li>");
                                        }
                                    });

                                });
                            </script>
                            <!--banner Slider starts Here-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //testimonial -->
        <!-- blog -->
        <div class="blog" id="blog">
            <div class="container">
                <div class="agileits-blog-grids">
                    <div class="wthree-heading">
                        <h3>Latest Blog Posts</h3>
                        <h5>Vivamus facilisis dolor ac sapien pharetra</h5>
                    </div>
                </div>
                <div class="posts-grids">
                    <div class="col-sm-4 w3-agile-post-grids">
                        <div class="w3-agile-post-img">
                            <a href="#" data-toggle="modal" data-target="#myModal"> 
                                <ul>
                                    <li><i class="fa fa-comments" aria-hidden="true"></i> 14</li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i> 240</li>
                                    <li><i class="fa fa-share" aria-hidden="true"></i> Share</li>
                                </ul>
                            </a>
                        </div>
                        <div class="w3-agile-post-info">
                            <h4><a href="#" data-toggle="modal" data-target="#myModal">Quisque a rhoncus</a></h4>
                            <ul>
                                <li>By <a href="#">Admin</a></li>
                                <li>Dec 03rd,2016</li>
                            </ul>
                            <p>Suspendisse in nisl at ipsum molestie dignissim. Pellentesque est nisi, blandit eget aliquam sed, consequat nec risus.</p>
                        </div>
                    </div>
                    <div class="col-sm-4 w3-agile-post-grids">
                        <div class="w3-agile-post-img w3-agile-post-img1">
                            <a href="#" data-toggle="modal" data-target="#myModal"> 
                                <ul>
                                    <li><i class="fa fa-comments" aria-hidden="true"></i> 05</li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i> 874</li>
                                    <li><i class="fa fa-share" aria-hidden="true"></i> Share</li>
                                </ul>
                            </a>
                        </div>
                        <div class="w3-agile-post-info">
                            <h4><a href="#" data-toggle="modal" data-target="#myModal">Quisque a rhoncus</a></h4>
                            <ul>
                                <li>By <a href="#">Admin</a></li>
                                <li>Dec 14th,2016</li>
                            </ul>
                            <p>Suspendisse in nisl at ipsum molestie dignissim. Pellentesque est nisi, blandit eget aliquam sed, consequat nec risus.</p>
                        </div>
                    </div>
                    <div class="col-sm-4 w3-agile-post-grids">
                        <div class="w3-agile-post-img w3-agile-post-img2">
                            <a href="#" data-toggle="modal" data-target="#myModal"> 
                                <ul>
                                    <li><i class="fa fa-comments" aria-hidden="true"></i> 21</li>
                                    <li><i class="fa fa-heart" aria-hidden="true"></i> 287</li>
                                    <li><i class="fa fa-share" aria-hidden="true"></i> Share</li>
                                </ul>
                            </a>
                        </div>
                        <div class="w3-agile-post-info">
                            <h4><a href="#" data-toggle="modal" data-target="#myModal">Quisque a rhoncus</a></h4>
                            <ul>
                                <li>By <a href="#">Admin</a></li>
                                <li>Nov 24th,2016</li>
                            </ul>
                            <p>Suspendisse in nisl at ipsum molestie dignissim. Pellentesque est nisi, blandit eget aliquam sed, consequat nec risus.</p>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //blog -->
        <!-- contact -->
        <div class="contact" id="mail">
            <div class="container">
                <div class="wthree-heading">
                    <h3>Get In Touch</h3>
                    <h5>Vivamus facilisis dolor ac sapien pharetra</h5>
                </div>
                <div class="agile-contact-form">
                    <div class="col-md-6 contact-form-left">
                        <div class="w3layouts-contact-form-top">
                            <h3>Get in touch</h3>
                            <p>Pellentesque eget mi nec est tincidunt accumsan. Proin fermentum dignissim justo, vel euismod justo sodales vel. In non condimentum mauris. Maecenas condimentum interdum lacus, ac varius nisl dignissim ac. Vestibulum euismod est risus, quis convallis nisi tincidunt eget. Sed ultricies congue lacus at fringilla.</p>
                        </div>
                        <div class="agileits-contact-address">
                            <ul>
                                <li><i class="fa fa-phone" aria-hidden="true"></i> <span>+1 234 567 8901</span></li>
                                <li><i class="fa fa-phone fa-envelope" aria-hidden="true"></i> <span><a href="mailto:example@email.com">mail@example.com</a></span></li>
                                <li><i class="fa fa-map-marker" aria-hidden="true"></i> <span>Eiusmod Tempor inclore Place,Kingsport 56777.</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 contact-form-right">
                        <div class="contact-form-top">
                            <h3>Send us a message</h3>
                        </div>
                        <div class="agileinfo-contact-form-grid">
                            <form action="#" method="post">
                                <input type="text" name="Name" placeholder="Name" required="">
                                <input type="email" name="Email" placeholder="Email" required="">
                                <input type="text" name="Telephone" placeholder="Telephone" required="">
                                <textarea name="Message" placeholder="Message" required=""></textarea>
                                <button class="btn1">Submit</button>
                            </form>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="w3agile-map">
                    <h3>Find us here</h3>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d102623.04862310845!2d-82.59779327009554!3d36.506579763153326!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x885a856b70074b97%3A0x6f9cc0d30bcc841f!2sKingsport%2C+TN%2C+USA!5e0!3m2!1sen!2sin!4v1471495038514" allowfullscreen=""></iframe>
                </div>
            </div>
        </div>
        <!-- //contact -->
        <!-- copyright -->
        <footer>
            <div class="container">
                <div class="copyright">
                    <p>� 2017 Bank Online. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
                </div>
            </div>
        </footer>
        <!-- //copyright -->
        <script src="js/jarallax.js"></script>
        <script src="js/SmoothScroll.min.js"></script>
        <script type="text/javascript">
                                /* init Jarallax */
                                $('.jarallax').jarallax({
                                    speed: 0.5,
                                    imgWidth: 1366,
                                    imgHeight: 768
                                })
        </script>
        <script src="js/responsiveslides.min.js"></script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <!-- here stars scrolling icon -->
        <script type="text/javascript">
                                $(document).ready(function () {
                                    /*
                                     var defaults = {
                                     containerID: 'toTop', // fading element id
                                     containerHoverID: 'toTopHover', // fading element hover id
                                     scrollSpeed: 1200,
                                     easingType: 'linear' 
                                     };
                                     */

                                    $().UItoTop({easingType: 'easeOutQuart'});

                                });
        </script>
        <!-- //here ends scrolling icon -->
        <!-- FlexSlider -->
        <script defer src="js/jquery.flexslider.js"></script>
        <script type="text/javascript">
                                $(window).load(function () {
                                    $('#carousel').flexslider({
                                        animation: "slide",
                                        controlNav: false,
                                        animationLoop: true,
                                        slideshow: false,
                                        itemWidth: 102,
                                        itemMargin: 5,
                                        asNavFor: '#slider'
                                    });

                                    $('#slider').flexslider({
                                        animation: "slide",
                                        controlNav: false,
                                        animationLoop: true,
                                        slideshow: true,
                                        sync: "#carousel",
                                        start: function (slider) {
                                            $('body').removeClass('loading');
                                        }
                                    });
                                });
        </script>
        <!-- //FlexSlider -->
    </body>	
</html>
