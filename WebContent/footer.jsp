<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>

.footer {
    background-color: #373a48;
    color: white;
    position: relative;
    right: 0;
    bottom: 0;
    left: 0;
    padding: 1rem;
    background-color: #efefef;
    text-align: center;
}

#myFooter .footer-copyright{
    background-color: #383737;
    padding-top:3px;
    padding-bottom:3px;
    text-align: center;
}

#myFooter .footer-copyright p{
    margin:10px;
    color: #ccc;
}

#myFooter ul{
    list-style-type: none;
    padding-left: 0;
    line-height: 1.7;

}

#myFooter h5{
    font-size: 18px;
    color: white;
    font-weight: bold;
    margin-top: 30px;
}

#myFooter a{
    color:#d2d1d1;
    text-decoration: none;
}

#myFooter a:hover, #myFooter a:focus{
    text-decoration: none;
    color:white;
}

#myFooter .myCols{
    text-align: center;
}

#myFooter .social-networks{
    text-align: center;
    padding-top: 30px;
    padding-bottom: 38px;
}

#myFooter .social-networks a{
    font-size: 32px;
    margin-right: 5px;
    margin-left: 5px;
    color: #f9f9f9;
    padding: 10px;
    transition: 0.2s;
}

#myFooter .social-networks a:hover{
    text-decoration: none;

}

#myFooter .facebook:hover{
    color:#0077e2;
}

#myFooter .google:hover{
    color:#ef1a1a;
}

#myFooter .twitter:hover{
    color: #00aced;
}

@media screen and (max-width: 767px){
    #myFooter {
        text-align: center;
    }
}

.content{
    flex: 1 0 auto;
    -webkit-flex: 1 0 auto;
    min-height: 200px;
}

#myFooter{
    flex: 0 0 auto;
    -webkit-flex: 0 0 auto;
    background-color: #373a48;
    color: white;
}
}
</style>

</head>
<body>
    <!-- Footer -->
    <div class="footer" id="myFooter">
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-3 col-md-3 col-xs-3 myCols">
                    <h5>Get started</h5>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Sign up</a></li>
                        <li><a href="#">Downloads</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 col-md-3 col-xs-3 myCols">
                    <h5>About us</h5>
                    <ul>
                        <li><a href="#">Company Information</a></li>
                        <li><a href="#">Contact us</a></li>
                        <li><a href="#">Reviews</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 col-md-3 col-xs-3 myCols">
                    <h5>Support</h5>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Help desk</a></li>
                        <li><a href="#">Forums</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 col-md-3 col-xs-3 myCols">
                    <h5>Legal</h5>
                    <ul>
                        <li><a href="#">Terms of Service</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="social-networks">
            <a target="_blank" href="https://twitter.com/ldceahd" class="twitter"><i class="fa fa-twitter"></i></a>
            <a target="_blank" href="https://www.facebook.com/ldce.ac.in" class="facebook"><i class="fa fa-facebook-official"></i></a>
            <a target="_blank" href="https://plus.google.com/110297588243202172160" class="google"><i class="fa fa-google-plus"></i></a>
        </div>
        <div class="footer-copyright">
            <p>2017 © LDCE. All rights Reserved </p>
        </div>
    </footer>
    </div>
<!-- Footer -->
</body>
</html>