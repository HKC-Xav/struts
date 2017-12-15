<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Enregistrement réussi</title>
  </head>
  <body>
    <h3>Merci de vous être enregistré</h3>

    <p>Vos informations d'enregistrement: <s:property value="personne" /> </p>

    <p><a href="<s:url action='index' />" >Retour à la page d'accueil</a>.</p>
  </body>
</html>
