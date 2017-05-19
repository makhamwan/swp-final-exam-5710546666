<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

${message}
<form:form method="POST" action="${pageContext.request.contextPath}/addNewPattern" modelAttribute="student">
	<div class="form-group">
		<form:label path="name" >Pattern Name</form:label>
		<form:input path="name" class="form-control"/>
	</div>
	<div class="form-group">
		<form:label path="gpax" >Pattern Group</form:label>
		<form:input path="gpax" class="form-control"/>
	</div>
	<div class="form-group">
		<form:label path="ambition" >Implementatior</form:label>
		<form:input path="ambition" class="form-control"/>
	</div>
	<button type="submit" class="btn btn-default">Save</button>
</form:form>