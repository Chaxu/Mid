<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Startmin - Bootstrap Admin Theme</title>

        <!-- Bootstrap Core CSS -->
        <link href="../css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="../css/metisMenu.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="../css/startmin.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.jsp">Startmin</a>
                </div>

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <ul class="nav navbar-nav navbar-left navbar-top-links">
                    <li><a href="#"><i class="fa fa-home fa-fw"></i> Website</a></li>
                </ul>

                <ul class="nav navbar-right navbar-top-links">
                    <li class="dropdown navbar-inverse">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell fa-fw"></i> <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-comment fa-fw"></i> New Comment
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                        <span class="pull-right text-muted small">12 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> Message Sent
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-tasks fa-fw"></i> New Task
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>See All Alerts</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-user fa-fw"></i> secondtruth <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                            </li>
                            <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.jsp"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- /.navbar-top-links -->

                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                        <ul class="nav" id="side-menu">
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
                                <a href="index.jsp"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
                                <ul class="nav nav-second-level">
                                    <li>
                                        <a href="flot.jsp">Flot Charts</a>
                                    </li>
                                    <li>
                                        <a href="morris.jsp">Morris.js Charts</a>
                                    </li>
                                </ul>
                                <!-- /.nav-second-level -->
                            </li>
                            <li>
                                <a href="tables.jsp"><i class="fa fa-table fa-fw"></i> Tables</a>
                            </li>
                            <li>
                                <a href="forms.jsp"><i class="fa fa-edit fa-fw"></i> Forms</a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                                <ul class="nav nav-second-level">
                                    <li>
                                        <a href="panels-wells.jsp">Panels and Wells</a>
                                    </li>
                                    <li>
                                        <a href="buttons.jsp">Buttons</a>
                                    </li>
                                    <li>
                                        <a href="notifications.jsp">Notifications</a>
                                    </li>
                                    <li>
                                        <a href="typography.jsp">Typography</a>
                                    </li>
                                    <li>
                                        <a href="icons.jsp"> Icons</a>
                                    </li>
                                    <li>
                                        <a href="grid.jsp">Grid</a>
                                    </li>
                                </ul>
                                <!-- /.nav-second-level -->
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                                <ul class="nav nav-second-level">
                                    <li>
                                        <a href="#">Second Level Item</a>
                                    </li>
                                    <li>
                                        <a href="#">Second Level Item</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level <span class="fa arrow"></span></a>
                                        <ul class="nav nav-third-level">
                                            <li>
                                                <a href="#">Third Level Item</a>
                                            </li>
                                            <li>
                                                <a href="#">Third Level Item</a>
                                            </li>
                                            <li>
                                                <a href="#">Third Level Item</a>
                                            </li>
                                            <li>
                                                <a href="#">Third Level Item</a>
                                            </li>
                                        </ul>
                                        <!-- /.nav-third-level -->
                                    </li>
                                </ul>
                                <!-- /.nav-second-level -->
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-files-o fa-fw"></i> Sample Pages<span class="fa arrow"></span></a>
                                <ul class="nav nav-second-level">
                                    <li>
                                        <a href="blank.jsp">Blank Page</a>
                                    </li>
                                    <li>
                                        <a href="login.jsp">Login Page</a>
                                    </li>
                                </ul>
                                <!-- /.nav-second-level -->
                            </li>
                        </ul>
                    </div>
                    <!-- /.sidebar-collapse -->
                </div>
                <!-- /.navbar-static-side -->
            </nav>

            <div id="page-wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Typography</h1>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Headings
                            </div>
                            <div class="panel-body">
                                <h1>Heading 1
                                    <small>Sub-heading</small>
                                </h1>
                                <h2>Heading 2
                                    <small>Sub-heading</small>
                                </h2>
                                <h3>Heading 3
                                    <small>Sub-heading</small>
                                </h3>
                                <h4>Heading 4
                                    <small>Sub-heading</small>
                                </h4>
                                <h5>Heading 5
                                    <small>Sub-heading</small>
                                </h5>
                                <h6>Heading 6
                                    <small>Sub-heading</small>
                                </h6>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Paragraphs
                            </div>
                            <div class="panel-body">
                                <p class="lead">This is an example of lead body copy.</p>
                                <p>This is an example of standard paragraph text. This is an example of <a href="#">link anchor text</a> within body copy.</p>
                                <p>
                                    <small>This is an example of small, fine print text.</small>
                                </p>
                                <p>
                                    <strong>This is an example of strong, bold text.</strong>
                                </p>
                                <p>
                                    <em>This is an example of emphasized, italic text.</em>
                                </p>
                                <br>
                                <h4>Alignment Helpers</h4>
                                <p class="text-left">Left aligned text.</p>
                                <p class="text-center">Center aligned text.</p>
                                <p class="text-right">Right aligned text.</p>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Emphasis Classes
                            </div>
                            <div class="panel-body">
                                <p class="text-muted">This is an example of muted text.</p>
                                <p class="text-primary">This is an example of primary text.</p>
                                <p class="text-success">This is an example of success text.</p>
                                <p class="text-info">This is an example of info text.</p>
                                <p class="text-warning">This is an example of warning text.</p>
                                <p class="text-danger">This is an example of danger text.</p>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Abbreviations
                            </div>
                            <div class="panel-body">
                                <p>The abbreviation of the word attribute is
                                    <abbr title="attribute">attr</abbr>.</p>
                                <p>
                                    <abbr title="HyperText Markup Language" class="initialism">HTML</abbr>is an abbreviation for a programming language.</p>
                                <br>
                                <h4>Addresses</h4>
                                <address>
                                    <strong>Twitter, Inc.</strong>
                                    <br>795 Folsom Ave, Suite 600
                                    <br>San Francisco, CA 94107
                                    <br>
                                    <abbr title="Phone">P:</abbr>(123) 456-7890
                                </address>
                                <address>
                                    <strong>Full Name</strong>
                                    <br>
                                    <a href="mailto:#">first.last@example.com</a>
                                </address>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Blockquotes
                            </div>
                            <div class="panel-body">
                                <h4>Default Blockquote</h4>
                                <blockquote>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                </blockquote>
                                <h4>Blockquote with Citation</h4>
                                <blockquote>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                    <small>Someone famous in
                                        <cite title="Source Title">Source Title</cite>
                                    </small>
                                </blockquote>
                                <h4>Right Aligned Blockquote</h4>
                                <blockquote class="pull-right">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                                </blockquote>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Lists
                            </div>
                            <div class="panel-body">
                                <h4>Unordered List</h4>
                                <ul>
                                    <li>List Item</li>
                                    <li>List Item</li>
                                    <li>
                                        <ul>
                                            <li>List Item</li>
                                            <li>List Item</li>
                                            <li>List Item</li>
                                        </ul>
                                    </li>
                                    <li>List Item</li>
                                </ul>
                                <h4>Ordered List</h4>
                                <ol>
                                    <li>List Item</li>
                                    <li>List Item</li>
                                    <li>List Item</li>
                                </ol>
                                <h4>Unstyled List</h4>
                                <ul class="list-unstyled">
                                    <li>List Item</li>
                                    <li>List Item</li>
                                    <li>List Item</li>
                                </ul>
                                <h4>Inline List</h4>
                                <ul class="list-inline">
                                    <li>List Item</li>
                                    <li>List Item</li>
                                    <li>List Item</li>
                                </ul>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                </div>
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Description Lists
                            </div>
                            <div class="panel-body">
                                <dl>
                                    <dt>Standard Description List</dt>
                                    <dd>Description Text</dd>
                                    <dt>Description List Title</dt>
                                    <dd>Description List Text</dd>
                                </dl>
                                <dl class="dl-horizontal">
                                    <dt>Horizontal Description List</dt>
                                    <dd>Description Text</dd>
                                    <dt>Description List Title</dt>
                                    <dd>Description List Text</dd>
                                </dl>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Code
                            </div>
                            <div class="panel-body">
                                <p>This is an example of an inline code element within body copy. Wrap inline code within a
                                    <code>&lt;code&gt;...&lt;/code&gt;</code>tag.</p>
                                <pre>This is an example of preformatted text.</pre>
                            </div>
                            <!-- /.panel-body -->
                        </div>
                        <!-- /.panel -->
                    </div>
                    <!-- /.col-lg-4 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="../js/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="../js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="../js/metisMenu.min.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="../js/startmin.js"></script>

    </body>
</html>
