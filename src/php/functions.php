<?php
	function check_input($data) {
  			$data = trim($data);
  			$data = stripslashes($data);
 			$data = htmlspecialchars($data);
   			return $data;
  		}
    		
?>