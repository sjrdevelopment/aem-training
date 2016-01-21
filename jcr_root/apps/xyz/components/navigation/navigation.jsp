<%--

  navigation component.

  Navigation component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%><%
	// TODO add you code here
%>
<nav class="navigation">
	<p>Nav</p>
	<c:set var="textVal">nothing set.</c:set>
	<c:if test="${not empty properties.text}">
		<c:set var="textVal">${properties.text}</c:set>
	</c:if>

	<p>${properties.text}</p>

	<ul>
		<li>Item 1</li>
		<li>Item 2</li>
		<li>Item 3</li>
	</ul>
</nav>