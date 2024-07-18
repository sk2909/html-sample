<?php
$conn = new mysqli("localhost","root","","4mc21cs162",3307); 
if($conn->connect_error) {
echo("Connection failed" . $conn->connect_error);
}
$name=$_POST["name"];
$age=$_POST["age"];
$sql = "INSERT INTO student(name,age) values('$name','$age')"; if($conn->query($sql)==true) {

header("Location: ./input.php");
} else { echo "failed";
} $conn->close();?>
