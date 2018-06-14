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

</head>
<body>
    <!-- Header -->
    <div class="container-fluid margin-bottom-10" style="background-color: white; ">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <div style="padding-top: 5px;">
                            <a id="hlLogo" class="noTextDecorationHL"><img class="img-responsive" src="header.png" alt="LDCE"></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                         <button style="float: right; margin: 30px; border-style: none; background-color: #f4f4f4; "> <a href="login.jsp" id="hlLogin" class="btn blue margin-top-10" ><i class="fa fa-user"></i>&nbsp; Sign In</a> </button>
                    </div>
                               
    </div>
    <!-- Header End -->

    <!-- Navigation Start -->

            <div class="container-fluid" style="background-color: lightgreen; ">
                    <!-- BEGIN MEGA MENU -->
                    <div class="hor-menu">
                        <ul class="nav navbar-nav">
                            
                            <li>
                                <a class="active" id="branch"  href="\mid\index.jsp">Home</a>
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
</body>
</html>