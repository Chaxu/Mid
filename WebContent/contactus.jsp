<!DOCTYPE html>
<html>
<head>
    <title>Mid Papers</title>

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


<style type="text/css">

#success_message{ display: none;}

/* Change background color of buttons on hover */
#branch a:hover {
    background-color: #ddd;
}

/* Create an active/current "tab button" class */
#branch a.active {
    background-color: #ccc;
}
/*
li a.active {
    background-color: #4CAF50;
    color: white;
}

li a:hover:not(.active) {
    background-color: #555;
    color: white;
}*/


#hlLogin{
    color: black;
}

<!-- Footer -->
#myFooter {
    background-color: #373a48;
    color:white;
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

<!-- Header -->
    <div class="container-fluid margin-bottom-10" style="background-color: white; ">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div style="padding-top: 5px;">
                            <a id="hlLogo" title="GTUInfo" class="noTextDecorationHL"><img class="img-responsive" src="img/header.png" alt="LDCE"></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                         <button style="float: right; margin: 30px; border-style: none; background-color: #f4f4f4; "> <a id="hlLogin" class="btn blue margin-top-10" href="login.jsp"><i class="fa fa-user"></i>&nbsp; Sign In</a> </button>
                    </div>
                               
    </div>
    <!-- Header End -->

    <!-- Navigation Start -->

            <div class="container-fluid" style="background-color: lightgreen; ">
                    <!-- BEGIN MEGA MENU -->
                    <div class="hor-menu">
                        <ul class="nav navbar-nav">
                            
                            <li>
                                <a class="active" id="branch"  href="index.jsp">Home</a>
                            </li>

                            <li class="menu-dropdown mega-menu-dropdown">
                                <a id="branch" data-hover="dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><span class="hidden-lg hidden-md hidden-sm"><i class="fa fa-calendar"></i>&nbsp;</span>Time Table <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a id="hlExamTimeTableForSubject" title="GTU Exam Time Table for Subject" href="timetable/branch&sem.jsp">Branch &amp; Sem wise
                                        </a>
                                    </li>
                                    <li>
                                        <a id="hlExamTimeTableForFirstYear" title="GTU Exam Time Table for 1'st Year Exam" href="timetable/1styear.jsp">1<sup>st</sup> Year 
                                        </a>
                                    </li>
                                 
                                </ul>
                            </li>

                            <li class="menu-dropdown mega-menu-dropdown">
                                <a id="branch" data-hover="dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><span class="hidden-lg hidden-md hidden-sm"><i class="fa fa-book"></i>&nbsp;</span>Syllabus <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a id="hlSyllabusByBranch" title="Branch wise GTU Syllabus" href="syllabus/branchwise.jsp">Syllabus By Branch</a>
                                    </li>
                                   
                                    <li>
                                        <a id="hlSyllabusFirstYear" title="GTU Syllabus of 1st Year for all Branches" href="syllabus/1styear.jsp"> Syllabus of 1st Year for all Branches </a>
                                    </li>
                                </ul>
                            </li>

                            <li class="menu-dropdown mega-menu-dropdown">
                                <a id="branch" data-hover="dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><span class="hidden-lg hidden-md hidden-sm"><i class="fa fa-file-text"></i>&nbsp;</span>Papers <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-menu">
                                
                                    <li>
                                        <a id="hlExamPapersBranchSemester" title="Branch &amp; Sem Wise GTU Exam Papers" href="papers/branch&sem.jsp">Branch &amp; Sem Wise</a>
                                    </li>
                                    <li>
                                        <a id="hlFirstYear" title="GTU Exam Papers of 1'st Year Exam" href="papers/1styear.jsp">1<sup>st</sup> Year </a>
                                    </li>
                                    <li>
                                        <a id="hlCommonSubjects" title="GTU Exam Papers of Common Subjects" href="papers/commonsubs.jsp">Common Subjects</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="menu-dropdown mega-menu-dropdown">
                                <a id="branch" data-hover="dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><span class="hidden-lg hidden-md hidden-sm"><i class="fa fa-flag-checkered"></i>&nbsp;</span>Result <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a id="hlResult" title="MID Result" href="result/final.jsp">Result</a>
                                    </li>
                                    <li>
                                        <a id="hlbranch" title="Branch Wise" href="result/branchwise.jsp">Branch Wise</a>
                                    </li>
                                    
                                </ul>
                            </li>
                                                       
                            <li>
                                <a id="branch" href="contactus.jsp">Contact Us</a>
                            </li>
                        </ul>
                    </div>
                </div>

<!-- Navigation End -->


<br>
    <div class="container">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">
<fieldset>

<!-- Form Name -->
<legend>Contact Us Now!</legend>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">First Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input  name="first_name" placeholder="First Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Last Name</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="last_name" placeholder="Last Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->
       <div class="form-group">
  <label class="col-md-4 control-label">E-Mail</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
  <input name="email" placeholder="E-Mail Address" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->
       
<div class="form-group">
  <label class="col-md-4 control-label">Phone </label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
  <input name="phone" placeholder="+91 xxxxx xxxxx" class="form-control" type="text">
    </div>
  </div>
</div>

<!-- Text input-->
      
<div class="form-group">
  <label class="col-md-4 control-label">Address</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <input name="address" placeholder="Address" class="form-control" type="text">
    </div>
  </div>
</div>

<!-- Text input-->
 
<div class="form-group">
  <label class="col-md-4 control-label">City</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <input name="city" placeholder="city" class="form-control"  type="text">
    </div>
  </div>
</div>



<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Zip Code</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <input name="zip" placeholder="Zip Code" class="form-control"  type="text">
    </div>
</div>
</div>

  
<div class="form-group">
  <label class="col-md-4 control-label">Write Message Here</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
            <textarea class="form-control" name="comment" placeholder="Your Message"></textarea>
  </div>
  </div>
</div>

<!-- Success message -->
<div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Thanks for contacting us, we will get back to you shortly.</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Send <span class="glyphicon glyphicon-send"></span></button>
  </div>
</div>

</fieldset>
</form>
</div>
    </div><!-- /.container -->
 <!--   
    <br />
    
    <div class="container-fluid">
        
    <form id="contact" action="" method="post" style=" margin-left: 50px;">
        <h3 style="color: green;">Quick Contact</h3>
            <h4>Contact us today, and get reply with in 2 Days!</h4>
            <br>    
                <fieldset>
                  <label>Name:</label><br>
                  <input placeholder="Your name" type="text" tabindex="1" required autofocus>
                </fieldset>
                <br>
                <fieldset>
                  <label>Email:</label><br>
                  <input placeholder="Your Email Address" type="email" tabindex="2" required>
                </fieldset>
                <br>
                <fieldset>
                    <label>Phone Number:</label><br>
                    <input placeholder="Your Phone Number" type="tel" tabindex="3" required>
                </fieldset>
                <br>
                <fieldset>
                  <label>Write Something:</label><br>
                  <textarea placeholder="Type your Message Here...." tabindex="5" required></textarea>
                </fieldset>
                <br>
                <fieldset>
                  <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
                </fieldset>
  </form>
 

    </div>

    <br>
    <br>
-->

<!-- Footer -->
    <footer id="myFooter">
        <div class="container">
            <div class="row">
                <div class="col-sm-3 myCols">
                    <h5>Get started</h5>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Sign up</a></li>
                        <li><a href="#">Downloads</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 myCols">
                    <h5>About us</h5>
                    <ul>
                        <li><a href="#">Company Information</a></li>
                        <li><a href="#">Contact us</a></li>
                        <li><a href="#">Reviews</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 myCols">
                    <h5>Support</h5>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Help desk</a></li>
                        <li><a href="#">Forums</a></li>
                    </ul>
                </div>
                <div class="col-sm-3 myCols">
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
            <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
            <a href="#" class="facebook"><i class="fa fa-facebook-official"></i></a>
            <a href="#" class="google"><i class="fa fa-google-plus"></i></a>
        </div>
        <div class="footer-copyright">
            <p>© 2016 Copyright Text </p>
        </div>
    </footer>
    

<!-- Footer -->
    </body>
</html>