<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>