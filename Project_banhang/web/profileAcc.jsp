<%-- 
    Document   : profileAcc
    Created on : Feb 20, 2023, 6:23:59 PM
    Author     : quynh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/profileAcc.css" rel="stylesheet" type="text/css"/>
        
    </head>
    
   <body>
       <jsp:include page="Menu.jsp"></jsp:include>
    <div class="container">
      <aside>
        <div class="navbar">
          <div class="user-logo"><img src="userlogo.jpg"" /></div>
          <nav>
            <ul>
              <li class="selectedLink" name="home">Home</li>
              <li name="about">About Me</li>
              <li name="resume">Resume</li>
              <li name="contact">Contact</li>
            </ul>
          </nav>
        </div>
      </aside>
      <main>
        <div class="card active home" data-home>
          <div class="title">Home Page</div>
          <div class="content">Content Goes Here</div>
        </div>
        <div class="card about" data-about>
          <div class="title">About Me Page</div>
          <div class="content">Content Goes Here</div>
        </div>
        <div class="card resume" data-resume>
          <div class="title">Resume Page</div>
          <div class="content">Content Goes Here</div>
        </div>
        <div class="card contact" data-contact>
          <div class="title">Contact Page</div>
          <div class="content">Content Goes Here</div>
        </div>
      </main>
    </div>
    <script>
      const showMessage = () => {
        alert("Hello JavaScript");
      };
    </script>
    <script src="js/profileAcc.js" type="text/javascript"></script>
  </body>
</html>
