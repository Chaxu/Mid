<!DOCTYPE html>
<html>
<head>
<title>L.D.C.E</title>
<meta charset="UTF-8">
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
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
</head>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card-2 w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large w3-xlarge w3-white">Grievances</a>&nbsp;&nbsp;
    <a href="index.jsp" style="margin-left: 10px;" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">HOME</a>
    <a href="signup.jsp" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">SIGN UP</a>
    
   <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" onclick="document.getElementById('id01').style.display='block'">LOGIN</a>

    <a href="aboutus.jsp" class="w3-bar-item w3-button w3-padding-large">ABOUT US</a>


 
     </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="index.jsp" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="signup.jsp" class="w3-bar-item w3-button w3-padding-large">SIGN UP</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="document.getElementById('id01').style.display='block'">LOGIN</a>
    <a href="aboutus.jsp" class="w3-bar-item w3-button w3-padding-large">ABOUT US</a>


  </div>
</div>

<!-- Header -->
<header class="w3-container w3-red w3-center" style="padding:128px 16px">
  <h1 class="w3-margin w3-jumbo">Grievances</h1>
  <p class="w3-xlarge">L.D.C.E</p>
  <button class="w3-button w3-black w3-padding-large w3-large w3-margin-top">Solution Hub</button>
</header>


<!--login-->

<div class="w3-container">
 

  <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-animate-bottom w3-card-8" style="width: 29%;">
      <header class="w3-container w3-indigo"> 
        <span onclick="document.getElementById('id01').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2><i class="fa fa-lock"></i> USER Login</h2>
      </header>
      <div class="w3-container">
        <form>
        <br>
          <input type="text" class="w3-input" name="" placeholder="Enter username"><br>
          <input type="text" class="w3-input" name="" placeholder="Enter Password">
          <br>
          <input type="button" name="" class="w3-btn w3-black" value="LOGIN">

        </form>
      </div>
      <br>
      <footer class="w3-container w3-blue">
        <h4><button onclick="document.getElementById('id02').style.display='block'" class="w3-blue w3-btn" class="w3-btn">Forgot Password?</button></h4>
      </footer>
    </div>
  </div>
</div>
          

<!--END-->



<!-- First Grid -->
<div class="w3-row-padding w3-padding-64 w3-container">
  
<!-- Team Section -->
<div class="w3-container" style="padding:128px 16px" id="team">
  <h3 class="w3-center">THE Committee</h3>
  <p class="w3-center w3-large">They are the One who will Solve Your Problems</p>
  <div class="w3-row-padding " style="margin-top:64px">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card-2">
        <img src="img/member-1.png" alt="John" style="width:100%;height: 300px">
        <div class="w3-container">
          <h3>John Doe</h3>
          <p class="w3-opacity">CEO & Founder</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card-2">
        <img src="img/member-2.png" alt="Jane" style="width:100%; height: 300px">
        <div class="w3-container">
          <h3>Anja Doe</h3>
          <p class="w3-opacity">Art Director</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card-2">
        <img src="img/member-3.png" alt="Mike" style="width:100%;height: 300px">
        <div class="w3-container">
          <h3>Mike Ross</h3>
          <p class="w3-opacity">Web Designer</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card-2">
        <img src="img/member-4.png" alt="Dan" style="width:100%; height: 300px">
        <div class="w3-container">
          <h3>Dan Star</h3>
          <p class="w3-opacity">Designer</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
        </div>
      </div>
    </div>
  </div>
</div>
</div>


<!-- Team Container -->
<div class="w3-container w3-padding-64 w3-center" id="team">
<h2>OUR DEVELOPERS TEAM</h2>
<p>Meet the team </p>

<div class="w3-row"><br>

<div class="w3-quarter">
  <img src="img/vaibhav.jpeg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
  <h3>Mehta Vaibhav</h3>
  <p>Developer</p>
</div>

<div class="w3-quarter">
  <img src="img/chaxu.png" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
  <h3>Valand Chaxu</h3>
  <p>Developer</p>
</div>

<div class="w3-quarter">
  <img src="img/vibhav.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
  <h3>Nirmal Vibhav</h3>
  <p>Developer</p>
</div>

<div class="w3-quarter">
  <img src="img/adarsh.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
  <h3>Shah Adarsh</h3>
  <p>Designer</p>
</div>

</div>
</div>



      <div class="w3-container" style="width:50%;margin-left:25%;margin-right:25%;border:2px black;">
        <h3>Contact Developers:</h3>
        <form>
        <br>
          <input type="email" class="w3-input" name="" placeholder="Enter email"><br>
          <textarea class="w3-input" name="" placeholder="Enter Query" rows=4 style="resize: none;"></textarea>
          <br>
          <input type="button" name="" class="w3-btn w3-black" value="Submit">

        </form>
      </div>
    
      <br>


<!--Forgot Password-->

<div class="w3-container">
 

  <div id="id02" class="w3-modal">
    <div class="w3-modal-content w3-animate-bottom w3-card-8">
      <header class="w3-container w3-teal"> 
        <span onclick="document.getElementById('id02').style.display='none'" 
        class="w3-button w3-display-topright">&times;</span>
        <h2><i class="fa fa-circle w3-text-white"></i> Forgot Password</h2>
      </header>
      <div class="w3-container">
        <form>
        <h4>we will verify your account please enter below information.</h4>
        <br>
          <input type="text" class="w3-input" name="" placeholder="Enter Your Mobile"><br>
          <input type="text" class="w3-input" name="" placeholder="Enter Your Email"><br>
          <button class="w3-btn w3-border w3-border-black w3-white">Verify</button>
          <br>
         

        </form>
      </div>

      <br>
      <footer class="w3-container w3-teal">
        <h4>Powered by LDCE Griveance</h4>
      </footer>
    </div>
  </div>
</div>
          

<!--END-->




<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>


<!-- FOOTER -->

<div class="footer" style="background-color: #272727; color: #E4E4E4">
    <div class="w3-container">
        <div class="row">
            <div class="col-md-12">
                <!-- Link List -->
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="headline" style="border-bottom: solid #0EA300; margin-bottom: 20px;"><h3>Quick Links</h3></div>
                    <ul class="list-unstyled link-list">
                        <li itemprop="name"><a itemprop="url" href="index.jsp">Home</a></li>
                        <li itemprop="name"><a itemprop="url" href="signup.jsp">Sign Up</a></li>
                        <li itemprop="name"><a href="#" onclick="document.getElementById('id01').style.display='text'">Login</a></li>
                        <li itemprop="name"><a itemprop="url" href="aboutus.jsp">About Us</a></li>
                        
                    </ul>
                </div><!--/col-md-3-->
                <!-- End Link List -->

                <!-- Link List -->
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="headline" style="border-bottom: solid #0EA300; margin-bottom: 20px;"><h3>About</h3></div>
                    <ul class="list-unstyled link-list">
                        <li itemprop="name"><a itemprop="url" href="#">Instructions</a></li>
                        <li itemprop="name"><a itemprop="url" href="#">Why Grievances</a></li>
                        <li itemprop="name"><a itemprop="url" href="#">Objectives</a></li>
                        <li itemprop="name"><a itemprop="url" href="#">Functions</a></li>
                     </ul>
                </div><!--/col-md-3-->
                <!-- End Link List -->

            

            <!-- Address -->
            <div class="col-md-4 col-xs-12 map-img" itemscope="" itemtype="http://schema.org/CollegeOrUniversity">
                <div class="hide">
                    <a itemprop="url" href="http://ldce.ac.in"><span itemprop="name">L.D. College of Engineering</span></a>
                    <span itemprop="description">Lalbhai Dalpatbhai College of Engineering is Ahmedabad's premier engineering college situated at city's heart. Started in 1948 with an aim of imparting quality higher education in various fields of engineering, it has seen unprecedented growth.</span>
                    <img itemprop="logo" src="/img/header.png" alt="LDCE LOGO">
                    <ul class="social-icons pull-right">
                        <li><a itemprop="sameAs" href="https://www.facebook.com/ldce.ac.in" target="_blank" data-original-title="Facebook" class="rounded-x social_facebook"></a></li>
                        <li><a itemprop="sameAs" href="https://twitter.com/ldceahd" target="_blank" data-original-title="Twitter" class="rounded-x social_twitter"></a></li>
                        <li><a itemprop="sameAs" href="https://plus.google.com/110297588243202172160" target="_blank" data-original-title="Goole Plus" class="rounded-x social_googleplus"></a></li>
                        <li><a itemprop="sameAs" href="https://www.youtube.com/channel/UChlXVPE_dLm3JFUrJuRJdQg" target="_blank" data-original-title="YouTube" class="rounded-x social_youtube"></a></li>
                    </ul>
                </div>
                <div class="headline" style="border-bottom: solid #0EA300; margin-bottom: 20px;"><h3>Contact Us</h3></div>
                <address class="md-margin-bottom-40" itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
                    <a itemprop="url" href="http://ldce.ac.in"><span itemprop="name">L.D. College of Engineering</span></a><br>
                    <span itemprop="streetAddress">No.120, Circular Road,<br>University Area, Opp Gujarat University,</span><br>
                    <span itemprop="addressLocality">Navrangpura, Ahmedabad</span> - <span itemprop="postalCode">380015</span>.<br>
                    <span itemprop="addressRegion">GUJARAT</span> <span itemprop="addressCountry">INDIA</span><br>
                    Phone No: <span itemprop="telephone"><a href="tel:079 2630 2887">079 2630 2887</a></span><br>
                    Email: <span itemprop="email"><a href="mailto:ldce_ciiilp@yahoo.com">ldce_ciiilp@yahoo.com</a></span>
                </address>  
               </div>       
   
    </div>
            <!-- End Address -->
        </div>
    </div> 
</div>

<!-- End of Footer -->


</body>
</html>
