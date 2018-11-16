<!DOCTYPE html>
<html>
<head>
        <link rel="shortcut icon" type="image/png" href="favicon.png"/>
    <title>Login</title>
        <script src="valid.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid rgb(255, 255, 255);}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid rgb(204,204,204);
    box-sizing: border-box;
}

button {
    background-color: rgb(36, 82, 182);
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: rgb(182, 36, 36);
}

.imgcontainer {
    text-align: center;
    margin: 12px 0 6px 0;
}

img.avatar {
    width: 20%;
    border-radius: 25%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
</head>
<body>

<h2 style="text-align:center; color : #3399CC;">Login</h2>

<form action="/action_page.php">
  <div class="imgcontainer">
   <a href="index.html"><img src="facebook_profile_image.png" alt="Avatar" class="avatar"></a>
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" id="username" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" id="password" placeholder="Enter Password" name="psw" required>
        
   <button type="submit" id="submit" onclick="validate()">Login</button>

 <!-- <input type="button" value="Login" id="submit" onclick="validate()"/> -->

    <a href = "">Forgot password?</a>

    <br>
    <br>
    
    <label>

      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:rgb(255, 255, 255); float: left; ">
    <button type="button" class="cancelbtn" onclick="location.href='index.html'">Cancel</button>
  </div>

  <div class="container" style="background-color:rgb(255, 255, 255); float: right;">
        <button type="button" class="cancelbtn" onclick="location.href='register.html'">New User? Register</button>
      </div>

  
</form>

</body>
</html>
