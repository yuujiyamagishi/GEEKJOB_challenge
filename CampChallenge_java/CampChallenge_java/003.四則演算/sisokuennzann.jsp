<%-- 
    Document   : sisokuennzann
    Created on : 2017/09/27, 14:10:34
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    final int BASE =18;
    int num =3;
    
int tasu =BASE+num;
int hiku =BASE-num;
int kake =BASE*num;
int wari =BASE/num;

out.print(tasu);
out.print(hiku);
out.print(kake);
out.print(wari);
%>