<%@ include file="header.jsp" %>

<h1>Hello World</h1>

<form action="Dummy">
	What's your favourite colour? <br>
	<input type="text" name="colour">
	<input type="submit" value="submit">
</form>

<form action="Dummy" method="post">
	User ID:
	<input type="text" name="userid">
	<input type="submit" value="submit">
</form>

<%@ include file="footer.jsp" %>