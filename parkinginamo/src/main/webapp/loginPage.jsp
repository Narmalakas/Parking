<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
</head>
<body>
<h1>Sign In</h1>
<form action="authenticate" method="post">
  <!-- Email Field -->
  <label for="email">Email:</label>
  <input type="email" id="email" name="email" required><br><br>

  <!-- Username Field -->
  <label for="username">Username:</label>
  <input type="text" id="username" name="username" required><br><br>

  <!-- Password Field -->
  <label for="password">Password:</label>
  <input type="password" id="password" name="password" required><br><br>

  <!-- Submit Button -->
  <button type="submit">Login</button>
</form>
</body>
</html>
