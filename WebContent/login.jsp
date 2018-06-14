 



<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Login Form</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="css/style.css">

<style>

    #forgot-password-link{
        text-decoration: none;
        color: #EF3B3A;
        
    }
</style>
</head>

<body>
  
<div class="form" style="margin-top: 50px;  ">
  <div class="thumbnail"><img src="img/hat.png" style="height: 75px; width: 100px;"></div>
  <form class="register-form">
    <input type="text" placeholder="Name"/>
    <input type="number" placeholder="Enrollment No"/>
    <input type="email" placeholder="Email address"/>
    <input type="password" placeholder="password"/>
    <input type="password" placeholder="Repassword"/>
    <button>Create</button>
    <p class="message" style="font-size: 15px;">Already registered? <a href="#">Sign In</a></p>
  </form>
  <form class="login-form">
    <input type="text" placeholder="Username"/>
    <input type="password" placeholder="Password"/>
    <button style="margin-bottom: 15px;">Login</button>
    
    <a href="#" id="forgot-password-link" target="">Forgotten account?</a>
    
    <p class="message" style="font-size: 15px;">Not registered? <a href="#">Create an account</a></p>
    
    
  </form>
</div>

  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script  src="js/index.js"></script>

</body>
</html>
