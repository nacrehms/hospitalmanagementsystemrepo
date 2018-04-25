<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header_admin.jsp"></jsp:include>
<div width="100%">
<div class="col-xs-4 col-md-2" style=" margin-left:-1%; margin-top:-3%;">
 <jsp:include page="slidebar_admin.jsp"></jsp:include> -
</div>
<div class="col-xs-12 col-sm-10 col-md-12" style="background-color: white;">


<!-- ================================Write Content Here================================ -->

                 <jsp:include page="nurse_table.jsp"></jsp:include> 
               <br> 
              <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
           <br><br><br><br><br><br><br>
           <br><br><br>
            </div>
     
</div>
   <jsp:include page="index_footer.jsp"></jsp:include> 

</body>
</html>