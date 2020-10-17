<?php 
$conn= new mysqli("localhost","root","","greenvideo_international_506");
$data=new stdClass();
if(isset($_POST['submit'])){
	extract($_POST);
	
	//print_r($data);

	$res=$conn->query( "INSERT INTO `customer_details` (firstname, lastname, email, datee, productname, select_country,txt_ISD_code) 
		VALUES ('$firstname','$lastname','$email','$datee','$productname','$ruthvik','$txt_ISD_code')");
		
if ($res==true) {
    echo " Successfully Inserted";
     header('Location: afterregtest.php');
} else {
echo "error" ;
}

}





?>


<!DOCTYPE html>
<html>
<head>
	<title>form</title>
<style>
body{
background-color:grey}
nav{margin-left:70%;}
.myclass {
		font-size:20px;
	}
</style>
<script src="jquery.min.js"></script>
	<script src="qrcode.min.js"></script>
<script>
function validateform()
{
var a=document.forms["Ruthvik"]["firstname"].value;
var b=document.forms["Ruthvik"]["lastname"].value;
var c=document.forms["Ruthvik"]["email"].value;
var d=document.forms["Ruthvik"]["productname"].value;
var e=document.forms["Ruthvik"]["select_country"].value;
if(a=="")
{ alert("firstname must be filled.");
return false;
}
if(b=="")
{ alert("lastname must be filled.");
return false;}
if(c=="")
{ alert("email is mandatory.");
return false;}
if(d=="")
{ alert("you did not selected any video.");
return false;}
if(e=="")
{ alert("select your country.");
return false;}}</script>
<style type="text/css">
	.myclass {
		font-size:20px;
	}
</style>
</head>

<body>

<header><!-- header tag is used as the header of the page--><nav><!-- nav tag is for placing navigation bars in the webpage-->
<button class="btn btn-basic"><a href="contact.html"><big>Contact us</big></a></button><button><a href="blog.php?email=$email" class="btn btn-basic"><big>Blog Page</big></a></button><button><a href="search.php" class="btn btn-basic"><big>Search page</big></a></button></nav></header>
	
	
	<div class="container">
		<div class="row ">
			<div class="col-md-5 ">
				<h2 style="text-align: center">Customer Registration</h2>
				<br><br>
						<table style="padding-top:40px;">
	<tr>
		<th></th>
		<th>QR Code</th>
	</tr>
	<tr>
		<td>
			
		</td>
		<td id="qr_homepage">
		</td>
	</tr>

				<form method="POST" action="" form name="Ruthvik" onsubmit="return validateform();">
				<input type="text" name="firstname" class="form-control" placeholder="firstname"><br><br>
				<input type="text" name="lastname" class="form-control" placeholder="lastname"><br><br>
				<input type="email" name="email" class="form-control" placeholder="email"><br><br>
				<input type="date" name="datee" value="<?php echo date("Y-m-d");?>" min="<?php echo date("Y-m-d");?>" required><br><br>
				<select name="productname">
	<option value=""></option>		
  <option value="titanic">titanic</option>
  <option value="it">it</option>
  <option value="300">300</option>
  <option value="gold">gold</option>
  <option value="justice league">justice league</option>
  <option value="padman">padman</option>
  <option value="venom">venom</option>
  <option value="ant man and the wasp">ant man and the wasp</option>
  </select><br><br>
  
  


<select id="select_country" name="select_country">
  <option value=""></option>
  <option value="0061">Australia</option>
  <option value="0091">India</option>
  <option value="0052">Mexico</option>
  <option value="0086">China</option>
  <option value="0033">France</option>
  <option value="0">United Kingdom</option>
</select><br><br>
<input type="hidden" name="ruthvik" id="ruthvik" />

<input type="text" id="txt_ISD_code" name="txt_ISD_code" class="myclass" readonly/><br><br>


<script src="myscript.js"></script>
  
				<input type="submit" name="submit" value="Register" class="btn btn-danger">
			</form>

			</div>
		</div>
	</div>

</body>
</html>