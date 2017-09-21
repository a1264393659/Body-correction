<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

  <%@page import="java.sql.*" %> 
<html>
  <head>    
    <title>添加信息</title>
    
  </head>
  
  <body>
  		<jsp:useBean id="db2" class="bean.DBean" scope="page" />
	<%				
		String username=(String)request.getParameter("username");
		String password=(String)request.getParameter("password");	
		
		String sql2="insert into users values("+username+","+password+")";
		db2.executeQuery(sql2);
		System.out.println(sql2);
		
		//out.print("<script language='javaScript'> alert('密码错误');</script>");
		
		//out.print("<script language='javaScript'> alert('注册成功');</script>");
		
		
		
		db2.close();
	%>
	
    	<h1 align="center">注册成功！</h1>
    	<table border="0" align="center">
    		<tr><td>
    			<form action="login.jsp" >
   			 	<input type="submit" value="返回登陆界面" style="color:#BC8F8F">
    			</form>
   			 	</td>
   			</tr>
  		</table>
    

 		
  </body>
</html>
