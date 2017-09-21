    <%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>注册界面</title>
<script language="javascript">
			function checkForm()
			{
				if(form1.username.value=="")//判断用户名是否为空
				{
					alert("用户名为空，请输入用户名");
					form1.username.focus();
					return;
				}
				else if(form1.password.value=="")//判断密码是否为空
				{
					alert("密码为空，请输入密码");
					form1.password.focus();
					return;
				}
				else if(form1.SurePassword.value=="")//判断确认密码是否为空
				{
					alert("确认密码为空，请确认密码");
					form1.SurePassword.focus();
					return;
				}
				else if(form1.SurePassword.value!=form1.password.value)//判断确认密码是否为空
				{
					alert("确认密码与密码不一致，请重新输入");
					form1.SurePassword.focus();
					return;
				}
				else
				{
					form1.submit();
					
				}
			}
		</script>

</head>
<!-- <body background="images/index.jpg"> -->
<center>
    <h1>爱心信息管理系统                                             </h1>
	</center>
	<center>
	<h1 >用户注册</h1>	
	
	<form name="form1" action="registercheck.jsp">
		<table border="0">
			<tr>
				<td>账户：</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>确认密码：</td>
				<td><input type="password" name="SurePassword"></td>
			</tr>
		</table>
		<br>
				<input type="submit" value="确认" onclick="checkForm()" style="color:#BC8F8F">
		</form>
		
		
		<form action="login.jsp">
		<input type="submit" value="返回" style="color:#BC8F8F"></form>

		 
	</center>
</body>
</html>
