<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<%@ taglib prefix="a" uri="http://java.sun.com/jsf/html" %>
<!--
  Created by IntelliJ IDEA.
  User: samueltauil
  Date: 5/26/14
  Time: 11:27 AM
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head><title>Simple jsp page</title></head>
  <body>

  <f:view>
      <h:panelGrid bgcolor="blue">
      Test de panelgrid
      </h:panelGrid>
      <h:outputLabel value="Hello, world"/>
  </f:view>

  </body>
</html>