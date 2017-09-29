<%-- 
    Document   : hairetunosakusei1
    Created on : 2017/09/29, 10:26:11
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%
    ArrayList<Integer>datas=new ArrayList<Integer>();
    
     datas.add(10);
     datas.add(100);
     datas.add(-20);
     datas.add(118);
     
     ArrayList<String>date=new ArrayList<String>();
     
     date.add("soeda");
     date.add("hayashi");
     date.add("END");
     
      out.print(datas.get(0));
      out.print(datas.get(1));
      out.print(date.get(0));
      out.print(date.get(1));
      out.print(datas.get(2));
      out.print(datas.get(3));
      out.print(date.get(2));
  %>      


     
     
   
    
    
       