<?php
	include 'src/php/functions.php';
	if(isset($_GET['save'])){
		$star_name = check_input($_GET['star_name']);
		$wish = check_input($_GET['wish']);
		$email = check_input($_GET['email']);

		include "src/php/connection.php";

		$query_insert = "INSERT INTO star(star_name, email, massage) VALUES('$star_name', '$email', '$wish');";
    	$response = mysqli_query($dbconnect, $query_insert);

    	mysqli_close($dbconnect);
	}
	
?>