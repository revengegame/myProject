<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="DBConnection.jsp" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
table{background-color:pink;}
input{width:330;}
</style>
<body>
<form action="action.jsp" method="post">
<input type="hidden" name="action" value="insert">

<table width="500" height="400" border="1" align="center">
<tr>
  <td>아이디 </td>
  <td><input type="text" name="id"></td>
</tr>  
<tr>
  <td>이름</td>
  <td><input type="text" name="name"></td>
</tr>  
<tr>
  <td>이메일</td>
  <td><input type="text" name="email"></td>
</tr>  
<tr>
  <td>전화번호</td>
  <td><input type="text" name="phone"></td>
</tr>  
<tr>
  <td>주소</td>
  <td><input type="text" name="address"></td>
</tr>  
<tr>
  <td>생일</td>
  <td><input type="text" name="birthday"></td>
</tr>  
</table><br><br>
<div align="center">
<button type="submit">회원가입</button>
<button type="button" onclick="location.href='main.jsp'">취소</button>
</div>
</form>

</body>
</html>