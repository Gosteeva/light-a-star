<?php

	  if(isset($_POST['search'])){
		$search = $_POST['search'];
		
    include 'connection.php';

		$query_select = "SELECT * FROM star WHERE star_name='$search';";
    $response = mysqli_query($dbconnect, $query_select);

    	if($response->num_rows > 0){
        echo "<div><h1><table>";
        while ($row = mysqli_fetch_assoc($response)){   
    
          echo' <tr> 
                <td>' . $row['star_name'] . '    '.'</td>
                <td>' . $row['massage'] . '</td>';
          echo '</tr>';
        }
        echo "</table></h1></div>";

      }else{echo "<h3>There are no stars with that name</h3>";}

    	mysqli_close($dbconnect);
	  }
  ?>