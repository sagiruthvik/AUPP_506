<?php
$con = mysqli_connect("localhost","root","");//connecting to the database
mysqli_select_db($con,"greenvideo_domestic_506");
$data=new stdClass();
if(isset($_POST['submit'])){// storing the entered values by the user in the respective variables
	extract($_POST);
	$data->email=$email;
	$data->password=$password;
	//inseting the stored data into the database
    $result = mysqli_query($con," SELECT * FROM  registrationtable WHERE  email ='$email' and password='$password'");
    //print_r($result);
     $num_rows = mysqli_num_rows($result);
    print_r($num_rows);//checking for the relevent data entered by the users
    if ($num_rows==true){
    echo " Login Success";
     header('Location:search.php');/*this one is to redirect and 
	 Iam also carrying the email to next page*/
 }
 else{
echo "Login failure";}
}
	//header('Location:search.php?username=$username');
 session_start(); // needs to be before anything else on page to use $_SESSION

       @ $_SESSION['email'] = $_POST['email'];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Login Form</title>
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- style tag is used for styling the webpage-->
<style>
body{background-color:grey;}
footer{margin-left:80%;}
nav{margin-left:80%;}
</style>


</head>

<body>
<h1 style="text-align: center">Login Form</h1><!-- h1 tag is used for placing the heading in the webpage-->
<header><!-- header tag is used as the header of the page--><nav><!-- nav tag is for placing navigation bars in the webpage-->
<button class="btn btn-basic"><a href="contact.html"><big>Contact us</big></a></button></nav></header>
<div class="container-fluid"><!-- division tag is used for dividing the webpage-->
	<div class="container">
		<div class="row ">
			<div class="col-md-4 ">			
				<form method="POST" action="">
				<!-- form tag is uused for creting the form in the webpage-->
				<input type="text" name="email" class="form-control" placeholder="EMAIL ID" required><br><!-- br tag is used for breaking the webpage-->
				<!-- input type is used for creating a feild in the webpage-->

				<input type="password" name="password" class="form-control" placeholder="PASSWORD" pattern=".{3,10}" required ><br><br>
				<input type="submit" name="submit" class="btn btn-info" value=" LOGIN ">
			</form>
			
				
			


			</div>
		</div>
	</div>
</div>
<footer><!-- footer tag is used as footer of the website-->
GREEN VIDEO COMPANY</footer>
</body>
</html>