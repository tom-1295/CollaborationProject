<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="login1.jsp"%>
    <%@include file="header.jsp"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<section id="services" class="services bg-danger">
      <div class="container">
        <div class="row text-center">
          <div class="col-lg-10 col-lg-offset-1">
            <h2>
              <i class="fa fa-sign-in" aria-hidden="true"></i>
              <br>Sign In</h2>
            <hr class="small">
            <div class="section">
              <form class="form-horizontal" role="form" action="perform_login" method="post">
              
              
              <c:if test="${not empty error}">
                    <div class="error" style="color: #ff0000;">${error}</div>
                </c:if>
                <div class="span9 center">
                   	<c:if test="${not empty msg}">
                 		<div class="msg">${msg} <br><br></div>
            		</c:if>
            		
                <div class="form-group">
                  <div class="col-sm-2">
                    <label for="inputEmail3" class="control-label">Username</label>
                  </div>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" name="username" placeholder="Username">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-sm-2">
                    <label for="inputPassword3" class="control-label">Password</label>
                  </div>
                  <div class="col-sm-10">
                    <input type="password" class="form-control" name="password" placeholder="Password">
                  </div>
                </div>
                
                <div class="form-group">
                  <button type="submit" class="btn btn-default">Sign in</button>
                </div>
                
                </div>
                
                
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>
   
	
</body>
 <%@include file="footer.jsp"%>
</html>   

