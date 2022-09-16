<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
UserDetails user2 = (UserDetails) session.getAttribute("userD");

if (user2 == null) {
	response.sendRedirect("login.jsp");
	session.setAttribute("Login-error", "Please Login..");
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<%@include file="all_component/allcss.jsp"%>
</head>
<body>
	<div class="container-fluid p-0">
		<%@include file="all_component/navbar.jsp"%>
		<div class="card py-3">
			<div class="card-body text-center">
				<img alt="" src="img/addnotes.png" class="img-fluid mx-auto"
					style="max-width: 350px">
				<h2>Start Writing, No Matter What.</h2>
				<a href="addNotes.jsp" class="btn btn-outline-primary">Start
					Here</a>
			</div>
		</div>
	</div>
	<div class="container-fluid bg-dark mt-0">
		<p class="text-center text-white">Note: Any Help occur then
			contact happynotes@gmail.com. Designed and developed by
			happynotes-team</p>
		<p class="text-center text-white">© 2022 HappyNotes. All Rights
			Reserved</p>
	</div>
</body>
</html>