<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@page import="java.sql.*" %>

<%
session.invalidate();
%>
<script>
alert("logout sucessfully");
location.href="index.jsp";

</script>