<%--

  pageComponent component.

  Page component

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%>
<!doctype html>
<!--[if IE 8]> <html lang="en" class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 10]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
	<head>
		<link href="<%= currentDesign.getPath() %>/libs/styles/styles.css" rel="stylesheet" />
	</head>

	<body>
		<h1>Welcome <%= currentDesign %></h1>
		<p><%= currentDesign.getPath() %></p>

		<div class="page-content">
			<cq:include path="par" resourceType="foundation/components/parsys"/>
		</div>

		<cq:include path="footer" resourceType="xyz/components/footer" />
	</body

</html>


