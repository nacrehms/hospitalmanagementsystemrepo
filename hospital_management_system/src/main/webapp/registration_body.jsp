<!DOCTYPE html>
<html>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}
/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
}

button:hover {
    opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
    padding: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: #474e5d;
    padding-top: 100px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
    position: absolute;
    right: 35px;
    top: 15px;
    font-size: 40px;
    font-weight: bold;
    color: #f1f1f1;
}

.close:hover,
.close:focus {
    color: #f44336;
    cursor: pointer;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
</style>

<!-- =================================LOGIN FORM CSS=============================== -->
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal_login {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 10px;
    top: 0;
    
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 100px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
<body>
<!-- <button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Login</button>
 -->



<!-- ===================LOGIN FORM======================================== -->
<!-- <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Sign Up</button>
 -->
 <div  width="100%">
 <div  id="id02" class="modal_login">
  <br>
  <form class="modal-content animate" action="loginProces" method="post">
   <br>
    <div class="imgcontainer">
      <span onclick="remove_login()" class="close" title="Close Modal">&times;</span>
    
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="username" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="password" required>
        
      <button type="submit" class="btn-primary">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="remove_login()" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
</div>
<!-- ===================LOGIN FORM END======================================== --> 
<script>
// Get the modal
var modal = document.getElementById('div_vis');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
    	document.getElementById('div_vis').style.display = "black";
    }
}

function remove_login()
{
 
	//visible();
	document.getElementById('id02').style.display='none';
	document.getElementById('div_vis').style.display='block';
	}
function visible_login() 
{   		
	         document.getElementById('id02').style.display='block';     
	         document.getElementById('div_vis').style.display='none';
	         document.getElementById('id01').style.display='none';

	 /*	var x=document.getElementById('div_vis');
	if(x.style.visibility=='visible')
		{
		x.style.visibility='hidden';
		}*/
}
function invisible_login() 
{ 
	   
	/* alert("ok"); */
	document.getElementById('div_vis').style.display='none';
}
</script>


<!-- ===================REGISTRATION FORM======================================== -->
<div id="id01" class="modal">
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="#">
   <div class="imgcontainer">
      <span onclick="remove()" class="close" title="Close Modal">&times;</span>
    
    </div>
    <div class="container">
      <h1>Registration</h1>
      <hr>
      	<div class="row">
							<div class="col-sm-6">
								<div class="inputBox ">
									<div class="inputText"><b>Name</b></div>
									<input type="text" name="patient_name" class="input" placeholder="Enter Name" required>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="inputBox">
									<div class="inputText"><b>Mobile</b></div>
									<input type="text" name="patient_phone" class="input" placeholder="Enter password" required>
								</div>
							</div>
						</div>
							<div class="row">
							<div class="col-sm-6">
								<div class="inputBox ">
									<div class="inputText"><b>Email</b></div>
									<input type="text" name="patient_email" class="input" placeholder="Enter Email" required>
								</div>
							</div>
                            
							<div class="col-sm-6">
							<div class="row">
								<div class="col-sm-12">
								<div class="inputBox">
									<div class="inputText">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
									<b>Gender:</b> &nbsp;&nbsp;&nbsp;&nbsp;male&nbsp;<input type="radio" name="patient_sex"  selected>
									&nbsp;&nbsp;female&nbsp;<input type="radio" name="patient_sex" >
								 &nbsp;&nbsp;  other&nbsp;<input type="radio" name="patient_sex" >
								</div>
						
							</div>
							</div>
						</div>
      
                <div class="row">
							<div class="col-sm-6">
								<div class="inputBox ">
									<div class="inputText"><b>Password</b></div>
									<input type="text" name="patient_password" class="input" placeholder="Enter password">
								</div>
							</div>

							<div class="col-sm-6">
								<div class="inputBox">
									<div class="inputText"><b>Confirm Password</b></div>
									<input type="text" name="repeat_password" class="input" placeholder="Enter Confirm password">
								</div>
							</div>
						</div>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<div class="row">
							<div class="col-sm-6">
								<div class="inputBox ">
									<div class="inputText"><b>Date Of Birth</b></div>
									<input type="text" name="patient_dob" class="input"  placeholder="Enter date of bitrh">
								</div>
							</div>

							<div class="col-sm-6">
								<div class="inputBox">
									<div class="inputText"><b>Age</b></div>
									<input type="text" name="patient_age" class="input" placeholder="Enter Age">
								</div>
							</div>
						</div>
			
						<div class="row">
							<div class="col-sm-6">
								<div class="inputBox ">
									<div class="inputText"><b>Country</b></div>
									<!-- <input type="text" name="patient_sex" class="input"> -->
									<select class="input" name="country">
									<option selected>.........................select......................</option>
										<option>fffty</option>
											<option>55ff</option>
									</select>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="inputBox">
									<div class="inputText"><b>State</b></div>
								<!-- 	<input type="text" name="state" class="input"> -->
								<select class="input" name="state">
									<option selected>.........................select......................</option>
										<option>fffty</option>
											<option>55ff</option>
									</select>
								</div>
							</div>
						</div>
						
						<div class="row">
							<div class="col-sm-6">
								<div class="inputBox ">
									<div class="inputText"><b>City</b></div>
								<!-- 	<input type="text" name="patient_sex" class="input"> -->
									<select class="input" name="city">
									<option selected>.........................select......................</option>
										<option>fffty</option>
											<option>55ff</option>
									</select>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="inputBox">
									<div class="inputText"><b>Bloodgroup</b></div>
<!-- 									
 -->								
                             </div> <select class="input" name="bloodgroup_id">
									<option selected>.........................select......................</option>
										<option>fffty</option>
											<option>55ff</option>
									</select>		 
							</div>
						</div>
									             <div class="inputText"><b>Address</b></div>
            <input type="text" name="repeat_password" class="input" placeholder="Enter Address">              					
 	             </div>
       
      
      <label>
<!--         <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
 -->      </label>

       <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
 
      <div class="clearfix">
        
     <button type="submit" class="btn-primary">Sign Up</button>
     <button type="button" onclick="remove()" class="cancelbtn">Cancel</button>
      </div>
    </div>
</form>
</div>
<!-- ===================REGISTRATION FORM END======================================== -->
<script>
// Get the modal
var modal = document.getElementById('id01');
var x=document.getElementById('div_vis');
// When the user clicks anywhere outside of the modal, close it


function remove()
{
 
	//visible();
	document.getElementById('id01').style.display='none';
	document.getElementById('div_vis').style.display='block';
	}
function visible() 
{   		document.getElementById('id02').style.display='none';
	         document.getElementById('id01').style.display='block';     
	         document.getElementById('div_vis').style.display='none';


	 /*	var x=document.getElementById('div_vis');
	if(x.style.visibility=='visible')
		{
		x.style.visibility='hidden';
		}*/
}
function invisible() 
{ 
	
	/* alert("ok"); */
	document.getElementById('div_vis').style.display='none';
}

</script>

</body>
</html>


    