<html>
<head>
    <meta charset="UTF-8"/>
</head>
<%--<link rel="stylesheet" type="text/css" href="ext-js/resources/css/ext-all.css">--%>
<%--<script type="text/javascript" src="ext-js/adapter/ext/ext-base.js"></script>--%>
<%--<script type="text/javascript" src="ext-js/ext-all.js"></script>--%>

<link rel="stylesheet" type="text/css" href="webjars/extjs/4.2.0/resources/css/ext-all.css">
<script type="text/javascript" src="webjars/extjs/4.2.0/src/"></script>
<script type="text/javascript" src="ext-js/ext-all.js"></script>

<script type="text/javascript">
    Ext.onReady(function () {
        Ext.MessageBox.alert('My title', 'Model DOM is already...');
    });
</script>

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