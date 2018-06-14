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

#main{
    border: green solid 1px;
    margin-bottom: 20px;
    height: auto;
}
/*main Content*/
.heading{
    font-size: 20px;
    margin-top: 20px;
    margin-left: 20px;
  
}
hr{
    margin: 5px !important;
}
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


</style>
</head>
<body>

    <?php
        include 'header.jsp';
    ?>
<br>
<!-- Main Content -->
    
    <div class="container-fluid">
        <div class="col-xs-6">
            <div id="main" class="container-fluid">
                <div class="heading"> Latest News</div>
                <hr>
                <ul>
                    <li>New Line</li>
                    <li>New Line</li>
                    <li>New Line</li>
                    <li>New Line</li>
                    <li>New Line</li>
                </ul>
            </div>
        </div>
        <div class="col-xs-6">
            <div id="main" class="container-fluid">
                <div class="heading"> New Uploads</div>
                <hr>
                 <ul>
                    <li>New Line</li>
                    <li>New Line</li>
                    <li>New Line</li>
                    <li>New Line</li>
                    <li>New Line</li>
                </ul>
            </div>
            
        </div>
    </div>
  
    

    <div class="content">
    </div>
    
        <?php
           include 'footer.jsp'; 
        ?>
    </body>
</html>