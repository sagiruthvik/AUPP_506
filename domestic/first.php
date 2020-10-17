<?php 
$conn= new mysqli("localhost","root","","greenvideo_domestic_506");//connecting to the database
$data=new stdClass();
if(isset($_POST['submit'])){// storing the entered values by the user in the respective variables
	extract($_POST);
	$data->email=$email;
    $data->username=$username;
	$data->password=$password;
	$data->confirmpassword=$confirmpassword;
	//print_r($data);
	//this is for validating confirm password and password are equal or not
	if($password == $confirmpassword){
 	//inserting the stored data into the database
	$res=$conn->query( "INSERT INTO `registrationtable` 
	( email, password, username,confirmpassword) 
VALUES ('$email','$password','$username','$confirmpassword')");

if ($res==true) {
    echo " Successfully Inserted";
     header('Location:login.php');/*this one is to redirect and
	 Iam also carrying the email to next page*/
} else 
	echo "error databse";}
else {
echo "error: Password and confirm Password does not match" ;

}
}

?>
<!DOCTYPE html>
<html>
<head>
	<title>form</title>
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- style tag is used for styling the webpage-->
<style>
body{background-image:url('bg.png');}
footer{margin-left:80%;}
nav{margin-left:80%;}
</style>
</head>

<body>
<h1>Registration Form</h1><!-- h1 tag is used for placing the heading in the webpage-->
<header><!-- header tag is used as the header of the page--><nav><!-- nav tag is for placing navigation bars in the webpage-->
<button class="btn btn-basic"><a href="contact.html"><big>Contact us</big></a></button></nav></header>
<div class="container-fluid  "><!-- division tag is used for dividing the webpage-->
	<div class="container">
		<div class="row ">
		 <div class="col-md-5 ">
				<img src="logo.jpg" alt="LOGO"><br><br><!-- br tag is used for breaking the webpage-->
				<form method="POST" action="first.php">
				<!-- form tag is uused for creting the form in the webpage-->
					
				<input type="text" name="username" class="form-control"  placeholder="USERNAME" required><br>
				<!-- input type is used for creating a feild in the webpage-->
				<input type="email" name="email" class="form-control" placeholder="EMAIL ID" required><br>
				<input type="password" name="password" class="form-control" placeholder="PASSWORD"  pattern=".{3,10}" required> <br><small>Password and Confirm password should be same</small>
				<input type="password" name="confirmpassword" class="form-control" placeholder="CONFIRM PASSWORD"  pattern=".{3,10}" required> <br>
				<br>
				<input type="submit" name="submit" class="btn btn-info" value="SIGN UP">
			</form>
			<span>Have an account then please </span><!-- span tag is used for writting a text in the webpage--><a href="login.php">Sign In</a>
			<!-- a tag is used for creating a link-->
			</div>
		</div>
	</div>
</div>
<footer>
<!-- footer tag is used as footer of the website-->
GREEN VIDEO COMPANY</footer>
</body>
</html>