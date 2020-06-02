<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP</title>

</head>
<body>
	<%
		for(int i=1;i<=9;i++){
			for(int j=1;j<=i;j++){
				out.println(j + "*" + i + "=" + i*j + " ");
			}
			out.println("<br>");
		}
	%>
</body>
</html>