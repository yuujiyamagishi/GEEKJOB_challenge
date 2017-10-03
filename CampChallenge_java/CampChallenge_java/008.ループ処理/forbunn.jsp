<%-- 
    Document   : forbunn
    Created on : 2017/09/29, 16:13:01
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    long total=1;
    for(int i=0;i<=20;i++){
       total=total*8;
    }
    
    out.print(total);
 %>