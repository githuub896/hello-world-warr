<html>
<head>
<title>Hello Worldd!</title>
</head>
<body>
	<h1>Hello Worldd!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
