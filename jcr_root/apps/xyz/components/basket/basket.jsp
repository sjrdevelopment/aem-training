<%--

  basket component.

  basket component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %>

<c:set var="activeClass"></c:set>
<c:if test="${properties.isActive}">
	<c:set var="activeClass">active</c:set>
</c:if>

<div class="basket-container ${activeClass}">
	<p>Shopping basket</p>

	<c:set var="textVal">no type set.</c:set>
	<c:if test="${not empty properties.type}">
		<c:set var="textVal">${properties.type}</c:set>
	</c:if>
	<p>${textVal}</p>
</div>