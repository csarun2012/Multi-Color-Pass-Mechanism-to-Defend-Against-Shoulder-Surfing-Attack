<%-- 
    Document   : index
    Created on : Feb 5, 2017, 12:12:33 AM
    Author     : ASUS
--%>

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
        <script src="js/code/reg_action.js" lang="javascript"></script>
    </head>
    <body>
        <script type="text/javascript" language="javascript">
            function ajaxLoader() {

                var xmlhttp;

                if (window.XMLHttpRequest)

                {

                    xmlhttp = new XMLHttpRequest();

                } else

                {

                    xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");

                }

                xmlhttp.onreadystatechange = function ()
                {
                    if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
                    {
                        document.getElementById("hidden").innerHTML = xmlhttp.responseText;

                    }
                }

                xmlhttp.open("GET", "speakotp.jsp", true);
                xmlhttp.send();


            }


        </script>

        <div class="banner-top">
            <div class="slider">
                <div class="callbacks_container">
                    <ul class="rslides callbacks callbacks1" id="slider4">
                        <li>
                            <div class="w3layouts-banner-top jarallax">
                                <div class="agileinfo-dot">
                                    <div class="container">
                                        <div class="agileits-banner-info">
                                            <h3>Color Pass</h3>
                                            <h6>Mauris nisl nunc, feugiat a nulla euismod</h6>
                                            <p>Nulla eu erat risus. Curabitur in purus porta, suscipit nisi sit amet, maximus purus. Fusce nulla nibh, porttitor eu velit id, cursus mattis nibh. Phasellus dapibus aliquam urna in maximus.</p>
                                            <div class="w3-button">
                                                <a href="#" >IEEE</a>
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
                                            <h3>Color Pass</h3>
                                            <h6>Vivamus facilisis dolor ac sapien pharetra</h6>
                                            <p>Donec luctus faucibus lacus accumsan pellentesque. Vestibulum volutpat dignissim sem id dignissim. Nunc sit amet risus nec diam porttitor tristique et eu lorem. Morbi ut ullamcorper eros</p>
                                            <div class="w3-button">
                                                <a href="#" >IEEE</a>
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
                                            <h3>Color Pass</h3>
                                            <h6>Nunc dapibus euismod purus, sed molestie</h6>
                                            <p>Nulla a vehicula urna, in mattis nisl. Nulla facilisi. Praesent at nibh et ligula imperdiet vehicula. Sed posuere, massa semper ornare laoreet, ipsum sem faucibus velit, non tempus mi felis</p>
                                            <div class="w3-button">
                                                <a href="#" >IEEE</a>
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
                                <h1><a href="index.jsp">Bank <span>Online</span></a></h1>
                            </div>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                            <nav>
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#mail" class="scroll">Login</a></li>
                                    <li><a href="#markets" class="scroll">Register</a></li>

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
        <div class="contact" id="mail">
            <div class="container">
                <div class="wthree-heading">
                    <h3>Color Pass-Login</h3>
                    <h5>IEEE 2014</h5>
                </div>
                <div class="agile-contact-form">
                    <div class="col-md-6 contact-form-left">
                        <h2>Login</h2>
                        <form>
                            <table>
                                <tr>
                                    <td>User Name</td>
                                    <td><input class="input-sm" type="text" name="uname" id="username" placeholder="User Name"/> </td>
                                </tr>
                                <tr>
                                    <td><br />
                                        <input type="button" class="btn-primary" value="Speak OTP" onclick="ajaxLoader()" />
                                    </td>
                                </tr>
                            </table>
                            <div id="hidden">

                            </div>

                            <br /><br />
                            <table>
                                <tr>
                                    <td></td>
                                    <td><input type="button"onclick="buttonClick(0)" value="0" style="background-color: white;width: 50px;height: 50px"/></td>
                                </tr> 
                                <tr>
                                    <td>  <input type="button" onclick="buttonClick(1)" value="1" style="background-color: white ;width: 50px;height: 50px"/> </td>
                                    <td>  <input type="button"onclick="buttonClick(2)" value="2" style="background-color: white ;width: 50px;height: 50px"/></td>
                                    <td>   <input type="button" onclick="buttonClick(3)" value="3" style="background-color: white ;width: 50px;height: 50px"/></td>
                                </tr>
                                <tr>
                                    <td>  <input type="button" value="4" onclick="buttonClick(4)"style="background-color: white ;width: 50px;height: 50px"/> </td>
                                    <td>  <input type="button" value="5" onclick="buttonClick(5)" style="background-color: white ;width: 50px;height: 50px"/></td>
                                    <td>   <input type="button" value="6" onclick="buttonClick(6)"style="background-color: white ;width: 50px;height: 50px"/></td>
                                </tr>
                                <tr>
                                    <td>  <input type="button" value="7"onclick="buttonClick(7)" style="background-color: white ;width: 50px;height: 50px"/> </td>
                                    <td>  <input type="button" value="8" onclick="buttonClick(8)"style="background-color: white ;width: 50px;height: 50px"/></td>
                                    <td>   <input type="button" value="9"onclick="buttonClick(9)" style="background-color: white ;width: 50px;height: 50px"/></td>
                                </tr>
                                <tr></tr>
                            </table>


                            <table>
                                <br /><br /> 
                                <tr>
                                    <td> <input class="btn-primary" type="button" onclick="lognAction()" value="LOGIN"/></td>
                                </tr>
                            </table>

                            <input type="hidden" id="otp" value=""/>

                        </form>
                    </div>
                    <div class="col-md-6 contact-form-right">
                        <div class="contact-form-top">
                            <h3>Color Table</h3>
                        </div>
                        <div class="agileinfo-contact-form-grid">
                            <img  src="images/img1.png" width="550px" height="410px"/>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>

            </div>
        </div>
        <!-- //contact -->



        <!-- markets -->
        <div class="markets" id="markets">
            <div class="container">
                <div class="wthree-heading">
                    <h3>Register</h3>
                    <h5>An intelligent user interface to resist shoulder surfing attack</h5>
                </div>
                <div>
                    <form>
                        <table>
                            <tr>
                                <td>First Name</td>
                                <td><input class="input-sm" type="text" name="fname" id="fname" placeholder="First Name"/></td>
                            </tr>
                            <tr>
                                <td>Last Name</td>
                                <td> <input class="input-sm" type="text" name="lname" id="lname" placeholder="Last Name"/> </td>
                            </tr>
                            <tr>
                                <td>username</td>
                                <td><input class="input-sm" type="text" name="uname" id="uname" placeholder="User Name"/> </td>
                            </tr>
                            <tr>
                                <td>Email</td>
                                <td><input class="input-sm" type="email" name="email" id="email" placeholder="Email"/> </td>
                            </tr>
                            <tr>
                                <td>Phone Number</td>
                                <td><input class="input-sm" type="number" name="phone" id="phone" placeholder="Phone Number"/></td>
                            </tr>
                            <tr>
                                <td>Account no</td>
                                <td><input class="input-sm" type="number" id="acctno"  name="acctno"placeholder="account number"/></td>
                            </tr>
                            <tr>
                                <td>Gender</td>
                                <td>MALE<input type="radio" id="gender" name="gender" value="male"/>   FEMALE<input type="radio"  id="gender" name="gender"  value="female"/></td>
                            </tr>



                        </table>


                        <!--         <table style="margin-top:10px; margin-left:250px;margin-bottom:500">  -->
                        <table>
                            <tr>
                                <td></td>
                                <td><input type="button" onclick="ButtonClick(0)" style="background-color: red ;width: 50px;height: 50px" /></td>
                            </tr> 
                            <tr>
                                <td>  <input type="button" onclick="ButtonClick(1)"style="background-color: green ;width: 50px;height: 50px "/> </td>
                                <td>  <input type="button" onclick="ButtonClick(2)"style="background-color: yellow ;width: 50px;height: 50px"/></td>
                                <td>   <input type="button" onclick="ButtonClick(3)"style="background-color: black ;width: 50px;height: 50px"/></td>
                            </tr>
                            <tr>
                                <td>  <input type="button" onclick="ButtonClick(4)"  style="background-color: whitesmoke ;width: 50px;height: 50px"/> </td>
                                <td>  <input type="button"  onclick="ButtonClick(5)"  style="background-color: violet ;width: 50px;height: 50px" /></td>
                                <td>   <input type="button"  onclick="ButtonClick(6)"  style="background-color: grey ;width: 50px;height: 50px" /></td>
                            </tr>
                            <tr>
                                <td>  <input type="button"  onclick="ButtonClick(7)"  style="background-color: pink ;width: 50px;height: 50px"/> </td>
                                <td>  <input type="button"  onclick="ButtonClick(8)"  style="background-color: orange ;width: 50px;height: 50px"></td>
                                <td>   <input type="button"  onclick="ButtonClick(9)" style="background-color: blue ;width: 50px;height: 50px" /></td>
                            </tr>
                        </table>


                        <table>
                            <br /><br /> 
                            <tr>
                                <td> <input class="btn-primary" type="button" onclick="nextpage()" value="REGISTER"/></td>
                                <td><input class="btn-primary" type="reset" value="RESET"/></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
        </div>
        <!-- //markets -->


        <!-- copyright -->
        <footer>
            <div class="container">
                <div class="copyright">
                    <p>© 2017 Bank Online. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
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








<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="js/code/login.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>

    </body>
</html>