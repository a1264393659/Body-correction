6<%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录界面</title>

</head>
<body background="images/index.jpg">

	<center>
    	<h1>爱心信息管理系统                                              </h1>
	</center>
	
	<center>
		<h1 >用户登录</h1>	
			<form name="form2"   action="logincheck.jsp"  method="post">
				<table border="0">
					<tr>
						<td>用户名：</td>
						<td><input type="text" name="username"></td>
					</tr>
					<tr>
						<td>密码：</td>
						<td><input type="password" name="password">
						</td>
					</tr>
				</table>
			<br>
				<input type="submit" value="登录"  style="color:#BC8F8F">
			</form>
			
			
			<form action="register.jsp">
				<input type="submit" value="注册" style="color:#BC8F8F">
			</form>
	</center>
</body>
</html>