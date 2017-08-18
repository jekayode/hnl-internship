<?php

include 'includes/config.php';
include 'views/header.html';

?>

<!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1 class="display-3">Hotels.ng Developer Intership</h1>
      </div>
    </div>

<div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-12">
			<?php

			$sql = "SELECT * FROM hotels";
				$result = $conn->query($sql);

				if ($result->num_rows > 0) {
				    echo "<table class='table'><tr><th>ID</th><th>Hotel Name</th> <th>Features</th> <th>Address</th> <th>Phone</th> <th>Email</th></tr>";
				   

				    while($row = $result->fetch_assoc()) {
				        echo "<tr><td>".$row["id"]."</td><td>".$row["name"]." </td><td>".$row["description"]." </td><td>".$row["address"].", ".$row["city"].", ".$row["state"]."</td><td>".$row["phone"]."</td><td>".$row["email"]."</tr>";
				    }
				    echo "</table>";
				} else {
				    echo "0 results";
				}
				$conn->close();

			?>




        </div>
        
        </div>
      

<?php include 'views/footer.html';  ?>
