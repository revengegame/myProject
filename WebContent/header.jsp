<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ include file="DBConnection.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
table{background-color:skyblue; border-collapse:collapse;border-spacing:0;}
a{text-decoration:none;}
#col{font-size:2em; color:purple;}
</style>
<body>
<table width="800" align="center">
  <tr height="100" align="center">
    <td width="150">
    <img src="images/banana.jpg" width="100" height="100">
    </td>
    <td width="500" id="col">윤화백의 그림세상</td>
    <td width="150">
    <button type="button" onclick="location.href='join.jsp'">회원가입</button>
   </tr>
   <tr align="center">
     <td><a href="info.jsp">소개글</a></td>
     <td><a href="picture.jsp">그림보기</a></td>
     <td><a href="tpic.jsp">사진보기</a></td>
     </tr>
     <br><br>  
</table>  

</body>
</html>