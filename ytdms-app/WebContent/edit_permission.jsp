<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.List"%>
<%@ page import="com.yash.ytdms.domain.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet" href="static/css/permissions.css">
<script src="https://use.fontawesome.com/releases/v5.12.1/js/all.js"
	data-auto-a11y="true"></script>
<title>YTDMS APP</title>
<style type="text/css">
.card {
	width: 25%;
	height: 30%;
	float: left;
	padding: 5px;
	border: 1px solid black;
	margin: 5px;
}
</style>
</head>
<body>
	<!--header-->
	<jsp:include page="includes/AdminMenu.jsp" />

	<!--MAIN-->
	<div class="container">
		<%
			int permissionId = (int) session.getAttribute("permissionId");
		%>

		<div id="main-section">

			<form action="EditPreparationController">
				<div class="form-group">
					<label for="usr">Permission Name:</label> <input type="text"
						name="name" class="form-control" id="usr"
						value="${permissionName}" required /> <input type='submit'
						class="btn btn-info" role="button" value="Update" />
				</div>
			</form>

		</div>
	</div>
	<!-- footer -->
	<jsp:include page="includes/footer.jsp" />

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>