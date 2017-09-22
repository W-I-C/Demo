<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resgiter</title>
</head>
<body>
	<center>
		<s:form action="cusreg" method="post" theme="simple">
			<li>
				<ul>
					<s:label value="编号："></s:label>
					<s:textfield name="customerID" label="编号"></s:textfield>
				</ul>
				<ul>
					<s:label value="姓名："></s:label>
					<s:textfield name="name" label="姓名"></s:textfield>
				</ul>
				<ul>
					<s:label value="电话："></s:label>
					<s:textfield name="phone" label="电话"></s:textfield>
				</ul>
				<ul>
					<s:submit value="submit"></s:submit><s:reset value="reset"></s:reset>
				</ul>
			</li>
		</s:form>
	</center>
</body>
</html>