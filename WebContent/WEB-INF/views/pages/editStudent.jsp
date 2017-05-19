<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<form:form method="POST" action="${pageContext.request.contextPath}/editPattern/${student.id }" modelAttribute="student">
	<div class="form-group">
		<form:label path="name" >Pattern Name</form:label>
		<form:input path="name" class="form-control" placeholder="name" />
	</div>
	<div class="form-group">
		<form:label path="gpax" >Pattern Group</form:label>
		<form:input path="gpax" class="form-control" placeholder="group" />
	</div>
	<div class="form-group">
		<form:label path="ambition" >Implementatior</form:label>
		<form:input path="ambition" class="form-control" placeholder="implementatior"/>
	</div>
	<button type="submit" class="btn btn-default">Save</button>
</form:form>