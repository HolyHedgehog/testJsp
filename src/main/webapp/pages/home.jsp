<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
</head>

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/ext/resources/css/ext-all.css">
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/ext/ext-all.js"></script>

<script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/test.js"></script>

<body>
<%@ include file='component/menu.jsp' %>
<%
    String name = request.getParameter("name");
    if (name == null || name.length() == 0) {
    } else {
%>
<h2>Parameter name is "<%=name%>"</h2>
<%}%>
<h3>Home</h3>
</body>
</html>