<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
EL 맛보기<br>
<%
if(request.getParameter("name")==null){
	%>
	<!--  서버에서 서버를 부름-->
	<jsp:fo
rd page="el.html"/> 
	<% 
}
%>
jsp 표현식 사용 : <%=request.getParameter("name") %><br>
jsp 표현식 사용 : <% out.println(request.getParameter("name"));%> <br>
EL 사용 : ${param.name}
</body>
</html>
