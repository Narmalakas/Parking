<!DOCTYPE html>
<html>
<head>
    <title>Sign Up Page</title>
</head>
<body>
<h1>Sign Up</h1>
<form action="register" method="post">
    <!-- Name Field -->
    <label for="name">Full Name:</label>
    <input type="text" id="name" name="name" required><br><br>

    <!-- Email Field -->
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>

    <!-- Phone Number Field -->
    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" required><br><br>

    <!-- Username Field -->
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br><br>

    <!-- Password Field -->
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br><br>

    <!-- Submit Button -->
    <button type="submit">Sign Up</button>
</form>
</body>
</html>
