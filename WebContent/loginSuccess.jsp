<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="vo.Member" %>
<% Member loginMember =(Member)request.getAttribute("loginMember"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

이름 : <%=loginMember.getName() %><br>
주소 : <%=loginMember.getAddr() %><br>
이메일 : <%=loginMember.getEmail() %><br>
나이 : <%=loginMember.getAge() %> <br>
<a href = "logout.jsp">로그아웃</a>
</body>
</html>