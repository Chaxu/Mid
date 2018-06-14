<?php   
 $con=mysqli_connect('localhost','root','','mid');
?>

    

<?php

    

    if(isset($_POST["submit"])){
        
        $query = "INSERT INTO registration(id,name,enrollment,email,password,repassword)
               VALUES ('','$_POST[name]','$_POST[enrollment]','$_POST[email]','$_POST[password]','$_POST[repassword]')";
        
        
                $result = mysqli_query($con, $query);

                if(!$result){
                    die('Query Failed'. mysqli_error($con));

                }
       

    ?>
    <script type="text/javascript">
        window.location(login.jsp);
    </script>    
    
    <?php
    }
?>