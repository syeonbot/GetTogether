<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import="java.util.*, model.*" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <%
	List<Project> projectList = (List<Project>)request.getAttribute("projectList");
%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>覗稽詮闘 伊事 衣引</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Jua&display=swap');
*{
	font-family: 'Jua', sans-serif;
}

body {
	font-weight: bold;
	font-size: 12pt;
	color: #2F2F2F;
	background-color: #F6F8ED;
	text-align: center;
}

div.main {
	text-align: center;
	padding-top: 15px;
	font-size: 25px;
}

div.banner {
	background-color: #9DB589;
	text-align: center;
	padding: 20px;
	font-size: 18pt;
	color: #2F2F2F;
}

div.log {
	text-align: right;
}
.search{
	text-align: right;
	margin-top: 10px;
}
p {
	text-align: left;
}
.context {
	display: inline-block;
}
table {
	border-spacing: 30px;
	font-size: 25px;
}
.project_context {
	background-color: #9DB589;
	width: 350px;
	height: 250px;
	text-align: left;
	vertical-align: top;
	padding-left: 10px;
	padding-top: 20px;
}
</style>
</head>
<body>
<%-- 	<div class="main">
		<h1>乞食坐推</h1>
	</div>
	<P></P>
	<div class="log">稽益昔 | 噺据亜脊</div>

	<div class="banner">覗稽詮闘 鯉系 &nbsp;&nbsp;&nbsp;&nbsp; |
		&nbsp;&nbsp;&nbsp;&nbsp; 覗稽詮闘 淫軒 &nbsp;&nbsp;&nbsp;&nbsp; |
		&nbsp;&nbsp;&nbsp;&nbsp; 得据 蓄探</div>

	
	<%	
		Project project1 = new Project(1, "覗稽詮闘1", "しし", "しし", "しし", "goal", 1, "description", true, 1, 1, 1);
		Project project2 = new Project(2, "覗稽詮闘2", "しし", "しし", "しし", "goal", 1, "description", true, 1, 1, 1);
		Project project3 = new Project(3, "覗稽詮闘3", "しし", "しし", "しし", "goal", 1, "description", true, 1, 1, 1);
		Project project4 = new Project(4, "覗稽詮闘4", "しし", "しし", "しし", "goal", 1, "description", true, 1, 1, 1);
		Project project5 = new Project(5, "覗稽詮闘5", "しし", "しし", "しし", "goal", 1, "description", true, 1, 1, 1);
		Project project6 = new Project(6, "覗稽詮闘6", "しし", "しし", "しし", "goal", 1, "description", true, 1, 1, 1);
	%>

	<div class="search">
		<select style="height: 30px;">
			<option value="1">薦鯉</option>
			<option value="2">拙失切</option>
		</select> 
		<input type="text" style="height: 30px; width: 400px;">
	</div>
	<div class="context">
	<table>
			<tr>
				<td>"project"税 伊事衣引 脊艦陥.</td>
			</tr>
			<tr>
			<td class="project_context">
				<%=project1.getTitle() %>
				<br>
			</td>
			<td class="project_context">
				<%=project2.getTitle() %>
				<br>
			</td>
			<td class="project_context">
				<%=project3.getTitle() %>
				<br>
			</td>
		</tr>
		<tr>
			<td class="project_context">
				<%=project4.getTitle() %>
				<br>
			</td>
			<td class="project_context">
				<%=project5.getTitle() %>
				<br>
			</td>
			<td class="project_context">
				<%=project6.getTitle() %>
				<br>
			</td>
		</tr>
	</table>
	</div> --%>
</body>
</html>