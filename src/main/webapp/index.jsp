<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hi there</title>
    </head>
    <body>
        <h1>Welcome buddy!</h1>
        <p><a href="<s:url action='hello'/>">Hello World</a></p>
        <p><a href="<s:url action='test'/>">Test</a></p>
        <s:url action='hello' var='helloVar'>
        <s:param name='username'>Xav</s:param> </s:url>
        
        <a href='${helloVar}'>Xav</a>
        
        
        <s:form action="hello">
        <s:textfield name="userName" label="Nom"></s:textfield>
        <s:submit value="Valider"></s:submit>
        </s:form>
        
        <a href='./register.jsp'>Inscription</a>
    </body>
</html>