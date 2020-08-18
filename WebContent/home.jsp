<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  %>
    
    <!-- create or Locate Service class object -->
    <jsp:useBean id="service"  class="com.nt.service.RotatorService"   scope="application"/>
    
    <%
        // Call the b.method 
        service.nextAdvertisement();
       //enble auto refresh for the webpage
         response.setIntHeader("refresh",3);
    %>
   
    <!-- display advervisement -->
    <div style="text-align: center">
    <a href="<jsp:getProperty property="link" name="service"/>">
        <img src="<jsp:getProperty property="image" name="service"/>"  align="center"  width="1000" height="500"/>
    </a>
    </div>
    <br><br>
      <h1 style="text-align:center;color:pink"> Welcome to Rotator Page  </h1><br><br><br><br><br>
      <p style="text-align:center"> this is rest page having  main content of web page  </p>
    