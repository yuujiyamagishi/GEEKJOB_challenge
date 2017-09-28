<%-- 
    Document   : switch1
    Created on : 2017/09/28, 13:01:24
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int num=2;
            
    switch(num){
        case 1:
            out.print("one");
            break;
        case 2:
            out.print("two");
            break; 
        default:
                out.print("想定外");
                break;
    }
%>