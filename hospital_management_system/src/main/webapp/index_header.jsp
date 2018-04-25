<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
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
height: 60px;
}
#registration_btn{
padding:4px;
}
#login_btn{

}
</style>

</head>

<body>
<!--  <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Sign Up</button>
 --> 

<!-- ====================================================== -->
    <!-- Preloader -->
    <div id="preloader">
        <div class="medilife-load"></div>
    </div>

    <!-- ***** Header Area Start ***** -->
    <header class="header-area">
        <!-- Top Header Area -->
        <div class="top-header-area">
            <div class="container h-100">
                <div class="row h-100">
                    <div class="col-12 h-100">
                        <div class="h-100 d-md-flex justify-content-between align-items-center">
                           
                            <p>Opening Hours : Monday to Saturday - 8am to 10pm Contact : <span>+91-823-611-8721</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Main Header Area -->
        <div class="main-header-area" id="stickyHeader">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-12 h-100">
                        <div class="main-menu h-100">
                            <nav class="navbar h-100 navbar-expand-lg">
                                <!-- Logo Area  -->
                                <a class="navbar-brand" href="index.html#"><img  id="main_logo" src="img/holland-hospital-logo-280.jpg" alt="Logo"></a>

                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#medilifeMenu" aria-controls="medilifeMenu" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>

                                <div class="collapse navbar-collapse" id="medilifeMenu">
                                    <!-- Menu Area -->
                                    <ul class="navbar-nav ml-auto">
                                        <li class="nav-item active">
                                            <a class="nav-link" href="main_index.jsp">Home <span class="sr-only">(current)</span></a>
                                        </li>
                                      
                                        <li class="nav-item">
                                            <a class="nav-link" href="about-us.jsp">About Us</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="services.jsp">Services</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="blog.jsp">News</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="contact.jsp">Contact</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#" onclick="visible_login()" style="width:auto;">Login</a>
                                        </li>
                                        <li class="nav-item">
                                             <a class="nav-link" href="#" onclick="visible()" style="width:auto;">Registration</a>
<!--  <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Sign Up</button>                                      
 --> 
                                       
   </li>
                                    </ul>
                                    <!-- Appointment Button -->
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    
    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>

</body>


</html>