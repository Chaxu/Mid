<?php include 'header1.jsp';?>

<head>
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

    
    
    

<script src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#search").keyup(function() {
            var v = $("#search").val();
            $.ajax({
                url: 'Search2.jsp',
                type: 'post',
                data: $("#frm").serialize(),
                success: function(Msg) {
                    $("#show1").html(Msg);
                    $("#hider").hide();
                }
            });
        });
    });

</script>
</head>
    
    <div class="col col-sm-9 col-xs-9">

    <div class="col pull-left " style="margin-top:30px;">
        <div class="panel panel-default">
            <div class="panel-heading bg-info">
                <h3 class="text-white"><i class="fa fa-plus"></i><strong>Add New Paper</strong></h3>
            </div>
            <div class="panel-body">
                <form class="form-horizontal" method="post" action="ComiteeIn.jsp">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd"><strong>Branch </strong></label>
                        <div class="col-sm-8">
                            <select class=form-control><br>
<option value="Computer Engineering">Computer Engineering</option>
<option value="Mechanical Engineering">Mechanical Engineering</option>
<option value="Civil Engineering">Civil Engineering</option>
<option value="Environment Engineering">Environmental Engineering</option>
<option value="Electrical Engineering">Electrical Engineering</option>
<option value="Automobile Engineering">Automobile Engineering</option>
<option value="Istrumental & control Engineering">Istrumental & control Engineering</option>
<option value="Apllied Mechanics">Apllied Mechanics</option>
<option value="Information Technology">Information Technology</option>
<option value="Electronics & Communication">Electronics & Communication</option>
<option value="Rubber Technology">Rubber Technology</option>
<option value="Plastic Engineering">Plastic Engineering</option>
<option value="Chemical Engineering">Chemical Engineering</option>
<option value="Textile Engineering">Textile Engineering</option>

</select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd"><strong>Semester</strong></label>
                        <div class="col-sm-8">
                            <select class=form-control>
        <option value="1st">1st</option>
        <option value="2nd">2nd</option>
        <option value="3rd">3rd</option>
        <option value="4th">4th</option>
        <option value="5th">5th</option>
        <option value="6th">6th</option>
        <option value="7th">7th</option>
        <option value="8th">8th</option>
          </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd"><strong>Subject</strong></label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="" placeholder="Enter Subject Name" name="address" required="">
                        </div>
                    </div>
                    
                     <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd"><strong>Year</strong></label>
                        <div class="col-sm-8">
                            <input type="text" pattern="[789][0-9]{9}" pattern="\d{10}" minlength="10" maxlength="10" class="form-control" id="" placeholder="Enter Year" name="mobile" required="">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd"><strong>Exam Type</strong></label>
                        <div class="col-sm-8">
                            <select class=form-control>
                               <option value="mid">Mid Exam</option>
                               <option value="mid">Remid Exam</option>
                            </select>

                        </div>
                    </div>
                    <div class="form-group">
                            <label class="control-label col-sm-2" for="pwd"><strong>Paper</strong></label>
                            <div class="col-sm-8">
                                <div class="col-lg-">
                                    <input type="file" class="form-control" name="" style="padding: 10px; border:none;">
                                </div>
                            </div>
                    </div>

                    

                    <button type="submit" class="btn btn-success pull-right btn-xl" style="border-radius:0px;">Submit <i class="fa fa-arrow-right"></i></button>
                    <br><br>
                </form>
            </div>
        </div>
    </div>

<div class="col-md-7 pull-right " style="margin-top:30px;">
    <div class="panel panel-default">
        <div class="panel-heading bg-success">
            <h3 class="text-white"><i class="fa fa-user-circle-o"></i><strong>Papers</strong></h3>
<!--
            <form method="post" action="" id="frm">
                <input type="text" name="dname" id="search" placeholder="search by name" class="form-control" style="width: 30%;border-radius: 0px; margin-left: 590px; margin-top: -50px; ">
            </form>
-->
        </div>
        <div class="panel-body">
            <div id="show1"></div>
            <div class="table-responsive" id="hider" style="background: #fff;">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th colspan="2"><strong>Branch</strong></th>
                            <th><strong>Semester</strong></th>
                            <th><strong> Subject</strong></th>
                            <th><strong>Year</strong></th>
                            <th><strong>Exam Type</strong></th>
                            <th><strong>Download</strong></th>
                            <th><strong>Action</strong></th>
                        </tr>
                        
                         <tr>
                                <td colspan="2">Computer Engineering</td>
                                <td>3rd</td>
                                <td> Data Structure</td>
                                <td>2015</td>
                                <td>Mid</td>
                                <td></td>
                                <td>
                                    <button data-toggle="modal" data-target="#mdl<?php echo $id; ?>" class="btn btn-danger" style="border-radius: 0px;"><i class="fa fa-trash"></i></button>
                                </td>
                                
                            </tr>

                            <tr>
                                <td colspan="2">Mechanical Engineering</td>
                                <td>2nd</td>
                                <td>Elements of Mechanical Engineering</td>
                                <td>2016</td>
                                <td>Mid</td>
                                <td></td>
                                <td>
                                    <button data-toggle="modal" data-target="#mdl<?php echo $id; ?>" class="btn btn-danger" style="border-radius: 0px;"><i class="fa fa-trash"></i></button>
                                </td>
                                
                            </tr>
                            <tr>
                                <td colspan="2">Electrical Engineering</td>
                                <td>4th</td>
                                <td> Digital Electronics</td>
                                <td>2017</td>
                                <td>Mid</td>
                                <td></td>
                                <td>
                                    <button data-toggle="modal" data-target="#mdl<?php echo $id; ?>" class="btn btn-danger" style="border-radius: 0px;"><i class="fa fa-trash"></i></button>
                                </td>
                                
                            </tr>
                            <tr>
                                <td colspan="2">Civil Engineering</td>
                                <td>2nd</td>
                                <td> Mechanics Of Solid</td>
                                <td>2016</td>
                                <td>Mid</td>
                                <td></td>
                                <td>
                                    <button data-toggle="modal" data-target="#mdl<?php echo $id; ?>" class="btn btn-danger" style="border-radius: 0px;"><i class="fa fa-trash"></i></button>
                                </td>
                                
                            </tr>
                        
                        
                    </thead>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- Modal -->

</div>




<div class="col col-sm-3 col-xs-3">
 <div class="sidebar nav nav-tabs nav-stacked" role="navigation" style="float:right;">
                    <div class="sidebar-nav navbar-collapse">
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
                                <!-- /input-group -->
                            </li>
                            <li>
                                <a href="index.jsp" class="active"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                            </li>
                        
                            <li>
                                <a href="tables.jsp"><i class="fa fa-file-text-o fa-fw" aria-hidden="true"></i> Papers</a>
                            </li>
                            <li>
                                <a href="forms.jsp"><i class="fa fa-edit fa-fw"></i> Result</a>
                            </li>
                            
                            <li>
                                <a href="index.jsp"><i class="fa fa-table fa-fw"></i> Time Table</a>
                            </li>
                            
                             <li>
                                <a href="index.jsp" class="active"><i class="fa fa-book fa-fw" aria-hidden="true"></i> Syllabus</a>
                            </li>
                            
                             <li>
                                <a href="index.jsp" class="active"><i class="fa fa-user fa-fw" aria-hidden="true"></i> Profile</a>
                            </li>
                            
                            <li>
                                <a href="index.jsp" class="active"><i class="fa fa-sign-out fa-fw" aria-hidden="true"></i> Logout</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
    </div>
