<?php
if(isset($_POST["submit"])){
    $a = $_POST['name'];
    $b = $_POST['email'];
    $c = $_POST['subject'];
    $d = $_POST['message'];
    $conn=new mysqli("localhost","root","","treesite");
    if($conn->connect_error){
      die("Connection Failed:" .$conn->connect_error);
    }
    $sql = "Insert into contactus values('$a','$b','$c','$d')";
    if($conn->query($sql)==TRUE){
      echo '<script type="text/javascript">
      alert("Our Team is read your message");
    </script>';
    }
    if(filter_var($b, FILTER_VALIDATE_EMAIL)){ //validating user email
	    $subject = "Your Message subject is: $c";
		$message = "Hi $a\n\n\nYour message was read our team\n\n Our team is contact you after some time\n\n please check evey day your email.\n\n\n Thank you,\n TressSite Team.";
		$sender = "From: gyansabhaprojects@gmail.com";
		if(mail($b, $subject, $message, $sender)){
		    
		}
    }
}
?>