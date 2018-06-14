<html>

<head>
    <title>Mid</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.1/css/font-awesome.min.css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="css/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/startmin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <!-- <link rel="stylesheet" type="text/css" href="../css/index.css"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="main123.css">
    <script src="main123.js"></script>
    
  
</head>

<body>
<jsp:include page="header1.jsp"></jsp:include>
    
        <div class="col-md-12 col-sm-12 col-xs-12  nopadding " style="max-width:95%;">
            <div class="col-md-10 col-sm-10 col-xs-10 nopadding ">

             <!--   <div class="navbar">
                    <div style="padding-top: 5px;">
                        <a id="hlLogo" class="noTextDecorationHL"><img class="img-responsive" src="\mid\img\header.png" alt="LDCE"></a>
                    </div>
                    <div id="head" class="header">Welcome ________ </div>
                </div>
                -->

                <div id="post" class="container-fluid">
                    <h3>What's on your mind</h3>
                    <hr>

                    <button id="post1" onclick="openPost('1')" class="btn" id="defaultOpen">Status</button>
                    <button id="post2" onclick="openPost('2')" class="btn">Image</button>
                    <button id="post3" onclick="openPost('3')" class="btn">PDF</button>
                    <button id="post4" onclick="openPost('4')" class="btn">Word</button>
                    <button id="post5" onclick="openPost('5')" class="btn">Excel</button>

                    <br><br>

                    <div id="1" style="display: none" class="form-group">
                        <label id="1" for="status">Status </label><br>
                        <textarea name="status" style="width: 50%;"></textarea>
                        <button class="btn btn-success">Post</button>
                    </div>
                    <div id="2" style="display: none" class="form-group">
                        <label for="image">Image<input type="file"></label>
                        <button class="btn btn-success">Post</button>
                    </div>
                    <div id="3" style="display: none" class="form-group">
                        <label for="pdf">PDF<input type="file"></label>
                        <button class="btn btn-success">Post</button>
                    </div>
                    <div id="4" style="display: none" class="form-group">
                        <label for="word">Word<input type="file"></label>
                        <button class="btn btn-success">Post</button>
                    </div>
                    <div id="5" style="display: none" class="form-group">
                        <label for="excel">Excel<input type="file"></label>
                        <button class="btn btn-success">Post</button>
                    </div>
                </div>

                <div class="col">
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\t2.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\t3.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                              <div id="pic">
                               <img src="../img/g6.jpg" alt="MyPic">
                              </div>
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\t4.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\1.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                               <div id="pic">
                               <img src="../img/g5.jpg" alt="MyPic">
                              </div>
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\2.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                               <div id="pic">
                               <img src="../img/t1.jpg" alt="MyPic">
                              </div>
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\3.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial">
                        <div class="testimonial-inner">
                            <div class="profile">
                                <img class="thumb" src="..\img\t1.jpg">
                                <p class="name">Vibhav Nirmal <i class="fa fa-caret-right"></i> Computer Department <br><span class="date"><a href="">April 3</a> · <i class="fa fa-globe"></i></span></p>
                            </div>
                            <div class="testimonial-copy">
                                <p>Today's Paper was actually very easy to write. But one question was very much twisted. I have a query on 5th Question in A section. Lorem ipsum Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-2 col-sm-2 col-xs-2 nopadding" style="margin:0px; float:left;">
               <div class="col col-sm-3 col-xs-3 ">
       
        <div class="sidebar nav nav-tabs nav-stacked " role="navigation" style="float:right; position:fixed; margin-top:1%;">
        <div class="sidebar-nav navbar-collapse ">
            <ul class="nav" id="side-menu" style="float: right;">
                <li class="sidebar-search">
                    <div class="input-group custom-search-form">
                        <input type="text" class="form-control" placeholder="Search...">
                        <span class="input-group-btn">
                                        <button class="btn btn-primary" type="button">
                                            <i class="fa fa-search"></i>
                                        </button>
                                </span>
                    </div>
                    
                </li>
                
                <li>
                    <a href="index.jsp"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                </li>

                <li>
                    <a href="papers.jsp"><i class="fa fa-file-text-o fa-fw" aria-hidden="true"></i> Papers</a>
                </li>
                <li>
                    <a href="result.jsp"><i class="fa fa-edit fa-fw"></i> Result</a>
                </li>

                <li>
                    <a href="timeTable.jsp"><i class="fa fa-table fa-fw"></i> Time Table</a>
                </li>

                <li>
                    <a href="syllabus.jsp"><i class="fa fa-book fa-fw" aria-hidden="true"></i> Syllabus</a>
                </li>

                <li>
                    <a href="profile.jsp"><i class="fa fa-user fa-fw" aria-hidden="true"></i> Profile</a>
                </li>

                <li>
                    <a href="index.jsp" class="active"><i class="fa fa-sign-out fa-fw" aria-hidden="true"></i> Logout</a>
                </li>

            </ul>
        </div>
    </div>
</div>
        </div>
    
    
        <div class="footer">
            Copyright @ LDCE_2018
        </div>
</div>

</body>

</html>
