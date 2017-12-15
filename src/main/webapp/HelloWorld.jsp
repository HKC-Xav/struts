<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World !!!</title>
  </head>
  <body>
    <h2><s:property value="messageStore" /></h2>
    <h2><s:property value="userName"/></h2>
    <h2><s:property value="count" /></h2>
  </body>
</html>