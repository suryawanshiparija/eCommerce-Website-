<%@page import="path.Path"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.nio.file.*,java.io.*,path.*"%>
<% String p =Path.path+"1";
File theDir = new File(p);
if (!theDir.exists()){
    theDir.mkdirs();
    }
    
    %>