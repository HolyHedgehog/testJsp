<html>
<link rel="stylesheet" href="tacit.css"/>
<body>
<%@ include file='/menu.jsp' %>
<%
    String name = request.getParameter("name");
    if (name == null || name.length() == 0) {
    } else {
%>
<h2>Parameter name is "<%=name%>"</h2>
<%}%>
<h1>HOME JSP</h1>
</body>
</html>