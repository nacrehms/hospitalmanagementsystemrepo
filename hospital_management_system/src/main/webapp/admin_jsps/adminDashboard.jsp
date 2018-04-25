<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

	<title>Administrator panel</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">

  
    <!-- Custom Fonts for Icon -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

	<style>
	 	#side-list{background-color:#809fff;
	 	
	 	}
		#navbar-color{background-color: #809fff;
			padding-top: 1%;
		}
		
			a{
		font-weight:bold;
		color:black !important;
		
		}
	</style>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
<div width="100%">
    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0" id="navbar-color">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" >
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				
               <a class="navbar-brand" href="#">Welcome to Admin</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right" >
              
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-alerts -->
                </li>
                <!-- /.dropdown -->
            
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="admin_jsps/header_admin.jsp"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->
</nav>
</div>
<div width="100%">
<div class="col-xs-4 col-md-2" style=" margin-left:-1%; margin-top:-3%;">

            <div class="navbar-default sidebar" role="navigation" id="side-list" style="background-color:#809fff">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                      
						 <!-- menu profile quick info -->
			<div class="clearfix"></div>
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="img/img.jpg"  alt="Userimage" class="img-circle profile_img" style="width: 150px; height: 150px; margin-left:15%;">
              </div>
              <div class="profile_info">
                
                <h4>&nbsp;&nbsp;&nbsp;&nbsp;<b>Username</b></h4>
              </div>
            </div>
            <!-- /menu profile quick info -->

                        <li>
                            <a href="index.html"><b style="color:black;"><i class="fa fa-user"></i> View Admin Profile</b></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-user-md"></i> Doctor<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="addDoctor.html"><i class="fa fa-user-plus" aria-hidden="true"></i> Add Doctor</a>
                                </li>
								  <li>
                                    <a href="viewDoctor.html"><i class="fa fa-user-md" aria-hidden="true"></i> View Doctor</a>
                                </li>
                              
                              
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    
                        <li>
                            <a href="#"><i class="fa fa-address-card"></i> Department<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="addDepartment.html"><i class="fa fa-user-plus" aria-hidden="true"></i> Add Department</a>
                                </li>
                                <li>
									<a href="view Department"><i class="fa fa-address-card"></i>View Department</a>
                                </li>
							</ul>
                        </li> 
						  <li>
                            <a href="#"><i class="fa fa-male"></i> Patient<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                               
                                <li>
                                    <a href="addPatient.html"> <i class="fa fa-user-plus"></i> Add Patient</a>
                                </li>
								<li>
                                    <a href="viewPatientDetails.jsp"><i class="fa fa-medkit" aria-hidden="true"></i> View Patients</a>
                                </li>
								
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
						  <li>
                            <a href="#"><i class="fa fa-female"></i> Nurse<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                               
								<li>
                                    <a href="addNurse"><i class="fa fa-user-plus"></i> Add Nurse</a>
                                </li>
                                <li> 
                                    <a href="viewNurses.html"><i class="fa fa-female" aria-hidden="true"></i> View Nurses</a>
                                </li>
								
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
						  <li>
                            <a href="#"><i class="fa fa-inr fa-fw"></i>Payment<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="viewDoctor.html"><i class="fa fa-inr" aria-hidden="true"></i> Make Payment</a>
                                </li>
                                <li>
                                    <a href="viewPayment.html"><i class="fa fa-inr" aria-hidden="true"></i> <i class="fa fa-address-card"></i>  View PayMent</a>
                                </li>
							</ul>
                        </li>
						 <li>
                            <a href="index.html"><i class="fa fa-file-text"></i> Genrate Report</a>
                        </li>
							 <li>
                            <a href="index.html"><i class="fa fa-plus-square"></i> Add Appointment</a>
                        </li>
						<li>
                            <a href="index.html"><i class="fa fa-bars"></i> View Appointment</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->



<%--        
 --%>
    </div>
<div class="col-xs-12 col-sm-8 col-md-10" style="background-color: white;">

               
                <!-- /.col-lg-12 -->
            </div>
     
            <!-- /.row -->
    
            <!-- /.row -->
    



</div>




</div>


    <script src="../vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="../vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="../vendor/datatables-responsive/dataTables.responsive.js"></script>



    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
            responsive: true
        });
    });
    </script> 
    </div>
    </div>
   <!--  =================================slide=================================== -->
   

    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

</body>

</html>
