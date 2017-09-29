<%-- 
    Document   : rennsouhairetunosakusei
    Created on : 2017/09/29, 15:01:45
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.HashMap"%>
<%
    HashMap<Integer,String> data1=new HashMap<Integer,String>();
    HashMap<String,String> data2=new HashMap<String,String>();
    HashMap<String,Integer> data3=new HashMap<String,Integer>();
    HashMap<Integer,Integer> data4=new HashMap<Integer,Integer>();
    
     data1.put(1, "AAA");
     data2.put("hello", "world");
     data3.put("soeda", 33);
     data4.put(20, 20);
     
    out.print("1"+data1.get(1));
    out.print("hello"+data2.get("hello"));
    out.print("soeda"+data3.get("soeda"));
    out.print("20"+data4.get(20));
    
%>
    