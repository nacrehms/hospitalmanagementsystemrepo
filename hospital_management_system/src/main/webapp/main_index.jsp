<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title>main page</title>

    <!-- Favicon  -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Style CSS -->
    <link rel="stylesheet" href="style.css">
<style type="text/css">
#main_logo{
width: 250px;
height: 70px;
}
#registration_btn{
padding:4px;
}
#login_btn{

}
</style>
</head>

<body>
  
 <jsp:include page="index_header.jsp"></jsp:include>     
    <!-- ***** Header Area End ***** -->
 <div>
       <jsp:include page="registration_body.jsp"></jsp:include>   
     </div>
    <div   class="hide_main" id="div_vis">
    <!-- ***** Hero Area Start ***** -->
    <section class="hero-area">
        <div class="hero-slides owl-carousel">
            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img bg-overlay-white" style="background-image: url(img/bg-img/hero1.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Medical Services that <br>You can Trust 100%</h2>
                                <h6 data-animation="fadeInUp" data-delay="400ms">Lorem ipsum dolor sit amet, consectetuer adipiscing elit sed diam nonummy nibh euismod.</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img bg-overlay-white" style="background-image: url(img/bg-img/breadcumb3.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Medical Services that <br>You can Trust 100%</h2>
                                <h6 data-animation="fadeInUp" data-delay="400ms">Lorem ipsum dolor sit amet, consectetuer adipiscing elit sed diam nonummy nibh euismod.</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img bg-overlay-white" style="background-image: url(img/bg-img/breadcumb1.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Medical Services that <br>You can Trust 100%</h2>
                                <h6 data-animation="fadeInUp" data-delay="400ms">Lorem ipsum dolor sit amet, consectetuer adipiscing elit sed diam nonummy nibh euismod.</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Hero Area End ***** -->

    <section class="medica-about-us-area section-padding-100-20">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-4">
                    <div class="medica-about-content">
                        <h2>We always put our pacients first</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing eli.</p>
                        <a href="#" class="btn medilife-btn mt-50">View the services <span>+</span></a>
                    </div>
                </div>
                <div class="col-12 col-lg-8">
                    <div class="row">
                        <!-- Single Service Area -->
                        <div class="col-12 col-sm-6">
                            <div class="single-service-area d-flex">
                                <div class="service-icon">
                                    <i class="icon-doctor"></i>
                                </div>
                                <div class="service-content">
                                    <h5>The Best Doctors</h5>
                                    <p>Lorem ipsum dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Single Service Area -->
                      <!--   <div class="col-12 col-sm-6">
                            <div class="single-service-area d-flex">
                                <div class="service-icon">
                                    <i class="icon-blood-donation-1"></i>
                                </div>
                               
                            </div>
                        </div> -->
                        <!-- Single Service Area -->
                        <div class="col-12 col-sm-6">
                            <div class="single-service-area d-flex">
                                <div class="service-icon">
                                    <i class="icon-flask-2"></i>
                                </div>
                                <div class="service-content">
                                    <h5>Laboratory</h5>
                                    <p>Lorem ipsum dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.</p>
                                </div>
                            </div>
                        </div>
                        <!-- Single Service Area -->
                        <div class="col-12 col-sm-6">
                            <div class="single-service-area d-flex">
                                <div class="service-icon">
                                    <i class="icon-emergency-call-1"></i>
                                </div>
                                <div class="service-content">
                                    <h5>Emergency Room</h5>
                                    <p>Dolor sit amet, consecte tuer elit, sed diam nonummy nibh euismod tincidunt ut ldolore magna.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** About Us Area End ***** -->

    <!-- ***** Cool Facts Area Start ***** -->
    <section class="medilife-cool-facts-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <!-- Single Cool Fact-->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact-area text-center mb-100">
                        <i class="icon-blood-transfusion-2"></i>
                        <h2><span class="counter">5632</span></h2>
                        <h6>Blood donations</h6>
                        <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                    </div>
                </div>
                <!-- Single Cool Fact-->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact-area text-center mb-100">
                        <i class="icon-atoms"></i>
                        <h2><span class="counter">23</span>k</h2>
                        <h6>Pacients</h6>
                        <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                    </div>
                </div>
                <!-- Single Cool Fact-->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact-area text-center mb-100">
                        <i class="icon-microscope"></i>
                        <h2><span class="counter">25</span></h2>
                        <h6>Specialities</h6>
                        <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                    </div>
                </div>
                <!-- Single Cool Fact-->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="single-cool-fact-area text-center mb-100">
                        <i class="icon-doctor-1"></i>
                        <h2><span class="counter">723</span></h2>
                        <h6>Doctors</h6>
                        <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Cool Facts Area End ***** -->

    <!-- ***** Gallery Area Start ***** -->
    <div class="medilife-gallery-area owl-carousel">
        <!-- Single Gallery Item -->
        <div class="single-gallery-item">
            <img src="img/bg-img/g1.jpg" alt="">
            <div class="view-more-btn">
                <a href="img/bg-img/g1.jpg" class="btn gallery-img">See More +</a>
            </div>
        </div>
        <!-- Single Gallery Item -->
        <div class="single-gallery-item">
            <img src="img/bg-img/g2.jpg" alt="">
            <div class="view-more-btn">
                <a href="img/bg-img/g2.jpg" class="btn gallery-img">See More +</a>
            </div>
        </div>
        <!-- Single Gallery Item -->
        <div class="single-gallery-item">
            <img src="img/bg-img/g3.jpg" alt="">
            <div class="view-more-btn">
                <a href="img/bg-img/g3.jpg" class="btn gallery-img">See More +</a>
            </div>
        </div>

        <!-- Single Gallery Item -->
        <div class="single-gallery-item">
            <img src="img/bg-img/g4.jpg" alt="">
            <div class="view-more-btn">
                <a href="img/bg-img/g4.jpg" class="btn gallery-img">See More +</a>
            </div>
        </div>
    </div>
    <!-- ***** Gallery Area End ***** -->

    <!-- ***** Features Area Start ***** -->
    <div class="medilife-features-area section-padding-100">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-12 col-lg-6">
                    <div class="features-content">
                        <h2>A new way to treat pacients in a revolutionary facility</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing eli.Lorem ipsum dolor sit amet, consec tetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer.</p>
                        <a href="#" class="btn medilife-btn mt-50">View the services <span>+</span></a>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="features-thumbnail">
                        <img src="img/bg-img/medical1.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ***** Features Area End ***** -->

    <!-- ***** Blog Area Start ***** -->
    <div class="medilife-blog-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <!-- Single Blog Area -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-blog-area mb-100">
                        <!-- Post Thumbnail -->
                        <div class="blog-post-thumbnail">
                            <img src="img/blog-img/1.jpg" alt="">
                            <!-- Post Date -->
                            <div class="post-date">
                                <a href="#">Jan 23, 2018</a>
                            </div>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-author">
                                <a href="#"><img src="img/blog-img/p1.jpg" alt=""></a>
                            </div>
                            <a href="#" class="headline">New drog release soon</a>
                            <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                            <a href="#" class="comments">3 Comments</a>
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-blog-area mb-100">
                        <!-- Post Thumbnail -->
                        <div class="blog-post-thumbnail">
                            <img src="img/blog-img/2.jpg" alt="">
                            <!-- Post Date -->
                            <div class="post-date">
                                <a href="#">Jan 23, 2018</a>
                            </div>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-author">
                                <a href="#"><img src="img/blog-img/p2.jpg" alt=""></a>
                            </div>
                            <a href="#" class="headline">Free dental care</a>
                            <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                            <a href="#" class="comments">3 Comments</a>
                        </div>
                    </div>
                </div>
                <!-- Single Blog Area -->
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single-blog-area mb-100">
                        <!-- Post Thumbnail -->
                        <div class="blog-post-thumbnail">
                            <img src="img/blog-img/3.jpg" alt="">
                            <!-- Post Date -->
                            <div class="post-date">
                                <a href="#">Jan 23, 2018</a>
                            </div>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-author">
                                <a href="#"><img src="img/blog-img/p3.jpg" alt=""></a>
                            </div>
                            <a href="#" class="headline">Good news for the pacients</a>
                            <p>Dolor sit amet, consecte tuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                            <a href="#" class="comments">3 Comments</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ***** Blog Area End ***** -->

    <!-- ***** Emergency Area Start ***** -->
    <div class="medilife-emergency-area section-padding-100-50">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="emergency-content">
                        <i class="icon-smartphone"></i>
                        <h2>For Emergency calls</h2>
                        <h3>+12-823-611-8721</h3>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="row">
                        <!-- Single Emergency Helpline -->
                        <div class="col-12 col-sm-6">
                            <div class="single-emergency-helpline mb-50">
                                <h5>London</h5>
                                <p>0080 673 729 766 <br> contact@business.com <br> Lamas Str, no 14-18 <br> 41770 Miami</p>
                            </div>
                        </div>
                        <!-- Single Emergency Helpline -->
                        <div class="col-12 col-sm-6">
                            <div class="single-emergency-helpline mb-50">
                                <h5>New Castle</h5>
                                <p>0080 673 729 766 <br> contact@business.com <br> Lamas Str, no 14-18 <br> 41770 Miami</p>
                            </div>
                        </div>
                        <!-- Single Emergency Helpline -->
                        <div class="col-12 col-sm-6">
                            <div class="single-emergency-helpline mb-50">
                                <h5>Manchester</h5>
                                <p>0080 673 729 766 <br> contact@business.com <br> Lamas Str, no 14-18 <br> 41770 Miami</p>
                            </div>
                        </div>
                        <!-- Single Emergency Helpline -->
                        <div class="col-12 col-sm-6">
                            <div class="single-emergency-helpline mb-50">
                                <h5>Bristol</h5>
                                <p>0080 673 729 766 <br> contact@business.com <br> Lamas Str, no 14-18 <br> 41770 Miami</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
    <!-- ***** Emergency Area End ***** -->
<jsp:include page="index_footer.jsp"></jsp:include>
 </div>
    <!-- ***** Footer Area Start ***** -->
    
        <!-- Bottom Footer Area -->

    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
  <!--   Popper js -->
    <script src="js/popper.min.js"></script>
   <!--  Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
  <!--   Plugins js -->
    <script src="js/plugins.js"></script>
  <!--   Active js -->
    <script src="js/active.js"></script>
    
  <!--   
<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="/action_page.php">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
      
      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
      </label>

      <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form>
</div> -->

<!-- <script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script> -->
</body>


</html>