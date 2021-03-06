<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<c:import url="/WEB-INF/jsp/common/header.jsp" />

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<section id="main-content">

		<header>
			<h2 class="centered">Alien Weight Calculator</h2>
		</header>
		<c:url var="formAction" value="/alienWeightResults" />

		<form method="GET" action="${formAction}">

			<div class="formInputGroup">
				<label for="planet">Choose a Planet:</label> <select name="planet">
					<option value="mercury">Mercury</option>
					<option value="venus">Venus</option>
					<option value="mars">Mars</option>
					<option value="jupiter">Jupiter</option>
					<option value="saturn">Saturn</option>
					<option value="uranus">Uranus</option>
					<option value="neptune">Neptune</option>
				</select>
			</div>
			<div class="formInputGroup">
				<label for="weight">Enter Your Earth Weight:</label> <input
					type="text" name="earthWeight" />
			</div>
			<input class="formSubmitButton" type="submit"
				value="Calculate Weight" />

		</form>

	</section>


</body>
</html>

<c:import url="/WEB-INF/jsp/common/footer.jsp" />