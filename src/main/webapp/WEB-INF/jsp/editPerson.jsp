<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

    <form:form modelAttribute="personForm" method="post" id="personForm">
        <input id="key" type="hidden" name="key" value="${flowExecutionKey}" />
    </form:form>
	<input type="button" value="Add Row" id="addPet"/>