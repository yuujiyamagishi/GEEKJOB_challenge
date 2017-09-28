<%-- 
    Document   : switch2
    Created on : 2017/09/28, 13:33:45
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    char type='あ';
       switch(type){
           case 'A':
               out.print("英語"); 
               break;
           case 'あ':             
               out.print("日本語");
               break;
               
               
       }
%>               

    