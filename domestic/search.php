
<!DOCTYPE html>
<html>
<head>
<title>Search</title>
<!-- style tag is used for styling the webpage-->
<style>
body{
background-color:tomato}
table{margin-left:450px}
footer{margin-left:80%;}
nav{margin-left:80%;}
img{height:40%; width:200px;}
</style>
</head>
<body>
<h1 style="color: white; text-align: center;">GREEN VIDEO</h1>  <!-- h1 tag is used for placing the heading in the webpage-->
<header><!-- header tag is used as the header of the page--><nav><!-- nav tag is for placing navigation bars in the webpage-->
<button class="btn btn-basic"><a href="contact.html"><big>Contact us</big></a></button><button><a href="blog.php" class="btn btn-basic"><big>Blog Page</big></a></button></nav></header>
<div class="container-fluid"><!-- division tag is used for dividing the webpage-->
<div class="container">
<div class="row">
<div class="col-md-6 main1">
<form class="example" action="" method="POST">
<div class="main">
<?php if(@$msg){?>
<div class="alert alert-danger">  
<?php echo $msg; ?>
</div>
  <?php } ?>
<input type="text" placeholder="Search for videos" name="productname">
<button type="submit" name="submit" class="btn btn-default" value="search" style="height:20px;width:70px">
</button><br><br>

</form>
</div>
</div>
</div>
</div>
<?php $link_address1='registration.php';//connecting the two pages with a link and carrying the eamil to next page.
echo"<a href='".$link_address1."'>Click here to enter your information</a>";
?>
<?php

$con=mysqli_connect("localhost","root","");//connecting to the database
mysqli_select_db($con,"greenvideo_domestic_506");
if(isset($_POST['productname']))
{
	$productname=$_POST['productname'];
	$query="SELECT * FROM search WHERE productname LIKE '%$productname%'";//inseting the stored data into the database
	$result=mysqli_query($con,$query);
	?>
	<table border=2><!-- table tag is used for creating table-->
	<tr><!-- tr tag is for creting a new row-->
	<th>productid</th><!-- th is used for heading for the table-->
	<th>productname</th>
	<th>status</th>
	</tr>
	<?php

	while($rows=mysqli_fetch_array($result))//fetching the results
		
	{
		//echoing the detals from the database
		echo "<tr>";
		echo "<td>";
		echo $rows['productid'];
		echo "</td>";
		echo "<td>";
		echo $rows['productname'];
		echo "</td>";
		echo "<td>";
		echo $rows['status'];
		echo "</td>";
		echo "</tr>";	
	}
	if($rows==1)
	{
		echo " Successfully Inserted";
		header('Location:registration.php');//this one is to redirect
	} else 
	{
		$msg="You can see the movie details in the table.....";//to print the message when required
	}
echo '</table>';
}
?>
<p><b>TOP MOVIES</b></p>
<img src="titanic.jpg" alt="POSTER"> <img src="it.jpg" alt="POSTER"> <img src="venom.jpg" alt="POSTER">
</body>
<footer><!-- footer tag is used as footer of the website-->
GREEN VIDEO COMPANY</footer>
</html>
