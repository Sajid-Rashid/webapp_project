<form action="action_page.php">
  <div class="container">
    <h1>Registeration</h1>
    <p>Please fill in this form to create an account...</p>
    <hr>
    <br>
    <label for="name"><b>Enter Name:</b></label>
    <input type="text" placeholder="Enter Name:" name="name" id="name" required>
    <br>
    <label for="email"><b>Enter Email:</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>
    <label for="psw"><b>Password:</b></label>
    <input type="password" placeholder="Password" name="psw" id="psw" required>
    <br>
    <label for="psw-repeat"><b>Repeat Password:</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <br>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
