<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page contentType="text/html;charset=GBK" %>


<html>
  <head>
   
    <title>主页面</title>

  </head>
  
  <body background="images/index.jpg">

    <h1 align="center">爱心信息管理系统                                             </h1>

	
	<jsp:useBean id="db2" class="bean.DBean" scope="page" />
<%
	String username=new String(session.getAttribute("username").toString().getBytes("ISO-8859-1"),"UTF-8");
	out.println("当前登陆："+username+"<br>");
 %>
 
 	<form action="login.jsp">
 	
 	<input type="submit" name="logout" value="注销" >
 	</form>
 	
 	<table width="1280"align="center" style="background-image:url(images/table.jpg)">
 		<tr>
 			<td>
 				<a href="index.jsp" style="text-decoration:none">首页</a>
 			</td>
 			<td>
 				<a href="personal.jsp" style="text-decoration:none">个人信息</a>
 			</td> 
 			<td>
 				<a href="donate.jsp" style="text-decoration:none">捐赠管理</a>
 			</td>
 			<td>
 				<a href="volunteer.jsp" style="text-decoration:none">志愿者管理</a>
 			</td>
 			<td>
 				<a href="show.jsp" style="text-decoration:none">捐赠公示</a>
 			</td>
 		</tr>		
 	</table>
 	
	<table width="1280" align="center" >
		
		<br>
		<tr>
			<td align="center">
				<img src="images/1.jpg"></img>
			</td>
			<td align="center">
				<h3>欢迎进入爱心捐献信息管理系统！</h3><br>
				<p>具体包含如下几个功能:</p>
				<p>
				<ol>
					<li>进行捐赠信息的管理</li>
					<li>进行志愿者的管理</li>
					<li>进行捐赠信息的展示</li> 
				</ol>
			</td>
			<td align="center">
				<img src="images/2.jpg"></img>
			</td>
			
		</tr>
	</table>
    
  </body>
</html>
