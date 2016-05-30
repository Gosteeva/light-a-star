<?php
	function check_input($data) {
  			$data = trim($data);
  			$data = stripslashes($data);
<<<<<<< HEAD
 			$data = htmlspecialchars($data);
=======
 			  $data = htmlspecialchars($data);
>>>>>>> b7dde02e9e7e91a89fcad0713c8398bfb4059497
   			return $data;
  		}
    		
?>