<!DOCTYPE html>
<html>
<body>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "registration";


$conn = mysqli_connect($servername, $username, $password, $dbname);

if (!$conn) {
     die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT username FROM users";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
	echo "<table><tr><th>USERNAME</th></tr>";
     
      while($row = $result->fetch_assoc()) {
         echo "<tr><td>" . $row["username"]. "</td></tr>";
     }
    
     echo "</table>";
     
} else {
     echo "0 results";
}

mysqli_close($conn);
?> 

</body>
</html>
