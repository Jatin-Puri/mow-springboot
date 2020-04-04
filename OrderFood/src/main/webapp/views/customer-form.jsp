<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Login</title>
<script src="<c:url value="/resources/static/js/jquery-3.3.0.min.js" />"></script>
<script src="<c:url value="/resources/static/js/bootstrap.min.js" />"></script>

<link href="<c:url value="/resources/static/css/style1.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/static/css/bootstrap.min.css" />"
	rel="stylesheet">

</head>
<body background="<c:url value="/resources/static/images/register.jpg"/>" />
<div class="container">
	<div class="col-md-offset-2 col-md-7">
		<section id="contact" class="parallax-section">
			<div class="row">
				<div class="col-md-offset-1 col-md-10 col-sm-12 text-center">
					<h1 class="heading">Register Yourself</h1>
					<hr>
				</div>

				<div class="col-md-2 col-sm-1"></div>
			</div>



			<div class="panel-body">
				<form:form action="save" cssClass="form-horizontal" method="post"
					modelAttribute="customer">



					<div class="form-group">
						<label for="name" class="col-md-3 control-label">
							Name</label>
						<div class="col-md-9">
							<form:input path="name" cssClass="form-control" />
						</div>
					</div>
					<div class="form-group">
						<label for="password" class="col-md-3 control-label">Password</label>
						<div class="col-md-9">
							<form:password path="password" cssClass="form-control" />
						</div>
					</div>

					<div class="form-group">
						<label for="phone" class="col-md-3 control-label">Phone
							Number</label>
						<div class="col-md-9">
							<form:input path="phone" cssClass="form-control" />
						</div>
					</div>
					<div class="form-group">
						<label for="address" class="col-md-3 control-label">Address</label>
						<div class="col-md-9">
							<form:input path="address" cssClass="form-control" />
						</div>
					</div>

					<div class="form-group">
						<div class="col-md-offset-3 col-md-6 col-sm-offset-3 col-sm-6">
							<input name="submit" type="submit" class="form-control"
								id="submit" value="Submit">
						</div>
					</div>
				</form:form>
			</div>
		</section>

	</div>
</div>

</body>
</html>






