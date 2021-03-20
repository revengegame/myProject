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
<body>
<%
request.setCharacterEncoding("UTF-8");
String action=request.getParameter("action");

PreparedStatement pstmt=null;

switch(action){
case "insert" :
sql="insert into family values(?,?,?,?,?,?)";
pstmt=conn.prepareStatement(sql);
pstmt.setString(1,request.getParameter("id"));
pstmt.setString(2,request.getParameter("name"));
pstmt.setString(3,request.getParameter("email"));
pstmt.setString(4,request.getParameter("phone"));
pstmt.setString(5,request.getParameter("address"));
pstmt.setString(6,request.getParameter("birthday"));

break;

case "update" :
	sql="update family set (id=?,name=?,email=?,phone=?,address=?,birthday)";


}
pstmt.executeUpdate();

%>
<script>
		alert("성공적으로 완료되었습니다.");
		location.href=("./main.jsp");
	</script>
</body>
</html>