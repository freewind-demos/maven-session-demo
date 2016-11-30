<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
</head>
<body>
<h1>Session: <%= session.getAttribute("name") %></h1>
<form action="/set-session">
    <div>
        <label>New session</label>
        <input type="text" name="name"/>
    </div>
    <input type="submit" value="Set"/>
</form>
<div>
    <a href="./show-session.jsp" target="_blank">Show session in new page</a>
</div>
</body>
</html>
