<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.error {
	color: red;
}
</style>

</head>
<body>
	PropertytReview
	<div>
		<form:form modelAttribute="PropertytReview" action="addPropertyReview"
			method="post">
			<fieldset>
<%-- 				<legend>
					<spring:message code="propertyReviewForm.title" text="title" />
				</legend>

				<label for="propertyTitle"> <spring:message
						code="Property.title" text="Property Title" /></label>
				<p>
					<form:input path="Property.title" readonly=true />
				</p>


				<label for="description"> <spring:message
						code="Property.description" text="Description" /></label>
				<p>
					<form:input path="Property.description" readonly=true />
				</p>

				<label for="revireTitle"> <spring:message code="revireTitle"
						text="Title" /></label>
				<p>
					<form:input path="title" />
				</p>
				<div style="text-align: center;">
					<form:errors path="comment" cssStyle="error" />
				</div>

				<label for="comment"> <spring:message code="comment"
						text="Comment" /></label>
				<p>
					<form:input path="comment" />
				</p>
				<div style="text-align: center;">
					<form:errors path="comment" cssStyle="error" />
				</div>

				<label for="comment"> <spring:message code="comment"
						text="Comment" /></label>
				<p>
					<form:input path="comment" />
				</p>
				<div style="text-align: center;">
					<form:errors path="comment" cssStyle="error" />
				</div>

				<label for="starCount"> <spring:message code="starCount"
						text="stars" /></label>
				<form>
					<input type="radio" name="rating" value="1" class="star" /> 
					<input	type="radio" name="rating" value="2" class="star" /> 
					<input	type="radio" name="rating" value="3" class="star" /> 
					<input	type="radio" name="rating" value="4" class="star" /> 
					<input	type="radio" name="rating" value="5" class="star" />
				</form> --%>

			</fieldset>

		</form:form>
	</div>
</body>
</html>