<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Register</title>
  </head>
  <body>
    <h3>Formulaire d'enregistrement</h3>

    <s:form action="register">
      <s:textfield name="personne.firstname" />
      <s:textfield name="personne.lastname" />
      <s:textfield name="personne.email" />  
      <s:textfield name="personne.age" />
      <s:submit/>
    </s:form>	
  </body>
</html>