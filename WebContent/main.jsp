<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id,name,email,phone,address,birthday,link;
sql="select*from family";
ResultSet rs=conn.prepareStatement(sql).executeQuery();
while(rs.next()){
	id=rs.getString("id");
	name=rs.getString("name");
	email=rs.getString("email");
	phone=rs.getString("phone");
	address=rs.getString("address");
	birthday=rs.getString("birthday");
	link="./update.jsp";
	%>
<table align="center" width="800">
<form action="update.jsp" method="post">

<tr height="100">
 <td><%=id %></td>
 <td><a href="<%=link %>"><%=name %></a></td>
 <td><%=email %></td>
 <td><%=phone %></td>
 <td><%=address %></td>
 <td><%=birthday %></td>
 
 </tr>
</form>
</table>



<%
}
%>
</body>
<%@ include file="bottom.jsp" %>
</html>