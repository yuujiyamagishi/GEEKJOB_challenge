<%-- 
    Document   : forbunn3
    Created on : 2017/10/03, 11:02:55
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    int total=0;
    for(int i=0;i<=100;i++){
        total=total+i;
    }
    
    out.print(total);
  
%>