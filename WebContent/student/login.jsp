<?php   
 $con=mysqli_connect('localhost','root','','mid');
    session_start();
?>





<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Login Form</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Montserrat:400,700'>
    <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

    <link rel="stylesheet" href="css/style1.css">

    <style>
        #forgot-password-link {
            text-decoration: none;
            color: #EF3B3A;

        }

    </style>
</head>

<body>

    <div class="form" style="margin-top: 50px;  ">
        <div class="thumbnail"><img src="img/hat.png" style="height: 75px; width: 100px;"></div>
        <form class="register-form" method="post" action="register.jsp">
            <input type="text" name="name" placeholder="Name">
            <input type="text" name="enrollment" placeholder="Enrollment No">
            <input type="text" name="email" placeholder="Email address">
            <input type="password" name="password" placeholder="password">
            <input type="password" name="repassword" placeholder="Repassword">
            <button type="submit" name="submit" value="Submit">Create</button>


            <p class="message" style="font-size: 15px;">Already registered? <a href="#">Sign In</a></p>
        </form>


        <form class="login-form" method="post" action="index.jsp">
            <input type="text" name="email" placeholder="Username">
            <input type="password" name="password" placeholder="Password">
            <button type="submit" style="margin-bottom: 15px;" name="login">Login</button>

            <a href="#" id="forgot-password-link" target="">Forgotten account?</a>

            <p class="message" style="font-size: 15px;">Not registered? <a href="#">Create an account</a></p>


        </form>
    </div>

    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>

</body>

</html>




