<html>
<head>
    <meta charset="UTF-8"/>
</head>
<link rel="stylesheet" href="res/tacit.css"/>
<body>
<%@ include file='/pages/menu.jsp' %>
<%
    String name = request.getParameter("name");
    if (name == null || name.length() == 0) {
    } else {
%>
<h2>Parameter name is "<%=name%>"</h2>
<%}%>
<h1>Home</h1>
</body>
</html>