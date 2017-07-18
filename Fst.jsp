<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*" errorPage="ErrorPage.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <%@ include file="Form.jsp" %> --%>
<%-- <jsp:include page="Form.jsp"></jsp:include> --%>
<%
	String s1 = request.getParameter("txt1");
	String s2 = request.getParameter("txt2");
	int a, b, c;
	a = Integer.parseInt(s1);
	b = Integer.parseInt(s2);
	c = a / b;
	out.println(c);
%>



</body>
</html>