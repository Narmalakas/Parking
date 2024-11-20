<!DOCTYPE html>
<html>
<head>
  <title>Welcome</title>
</head>
<body>
<h1>Welcome, <%= session.getAttribute("user") %>!</h1>
<h2>Choose your role:</h2>
<form action="studentPage.jsp" method="get">
  <button type="submit">Student</button>
</form><br>

<form action="facultyPage.jsp" method="get">
  <button type="submit">Faculty</button>
</form><br>

<form action="visitorPage.jsp" method="get">
  <button type="submit">Visitor</button>
</form><br>
</body>
</html>
