<?php 

    define ('DB_HOST', 'localhost');
    define ('DB_USER', 'root');
    define ('DB_PASSWORD', '1515');
    define ('DB_NAME', 'light');
 
    $dbconnect = mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME)
        or die ('Could not conect to MYSQL' . mysql_connect_error());
    
   
?>