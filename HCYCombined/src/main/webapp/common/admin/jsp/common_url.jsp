<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String serverPath=application.getInitParameter("default_url");
pageContext.setAttribute("serverPath", serverPath);
%>