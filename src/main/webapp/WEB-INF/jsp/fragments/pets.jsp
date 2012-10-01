<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<div id="addPetResponse">
<table>
    <c:forEach items="${personForm.pets}" varStatus="row" var="pet">
        <tr><td>
            <spring:bind path="personForm.pets[${row.index}].name">
                Enter Pet's name: <input type="text" name="${status.expression}" value="${status.value}"/>
            </spring:bind>
        </td></tr>
    </c:forEach>    
</table>
</div>