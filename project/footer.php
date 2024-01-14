<?php
  $name = $_POST['name'];
  $message = $_POST['message'];
 
  
  // Database connection
  $conn = new mysqli('localhost','root','','palika');
  if($conn->connect_error){
    echo "$conn->connect_error";
    die("Connection Failed : ". $conn->connect_error);
  } else {
    $stmt = $conn->prepare("insert into footer(name, message) values(?, ?)");
    $stmt->bind_param("ss", $name, $message);
    $execval = $stmt->execute();
    echo $execval;
    echo "Registration successfully...";
    $stmt->close();
    $conn->close();
  }
?>