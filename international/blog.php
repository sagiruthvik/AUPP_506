<?php
$conn= new mysqli("localhost","root","","greenvideo_domestic_506");//connecting to database
 $result = mysqli_query($conn, "SELECT * FROM movie");//selectimg the database
 $res = mysqli_query($conn, "SELECT * FROM content");//selecting the table
 session_start(); // needs to be before anything else on page to use $_SESSION
    // this page outputs the textarea1 from the session IF it exists
    $email = ""; // set var to avoid errors
    if(isset($_SESSION['email'])){ //started for SESSION for retriving email
        $email = $_SESSION['email'];
    }
 $data=new stdClass();
 if(isset($_POST['submit'])){// storing the entered values by the user in the respective variables
     extract($_POST);
	 $data->feedback=$feedback;
	 //inseting the stored data into the database
	$res1=$conn->query( "INSERT INTO `blog` (feedback,email)
VALUES ('$feedback','$email')");


}

    
    
    
	
?>
<html>
<head>
<!-- style tag is used for styling the webpage-->
<style>
body{background-color:white;}
footer{margin-left:80%;}
nav{margin-left:80%;}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<body>
<h1 style="text-align:center;color:black;">GREEN VIDEOS BLOG</h1><!-- h1 tag is used for placing the heading in the webpage-->
<header><!-- header tag is used as the header of the page--><nav><!-- nav tag is for placing navigation bars in the webpage-->
<button class="btn btn-basic"><a href="contact.html"><big>Contact us</big></a></button><button><a href="search.php" class="btn btn-basic"><big>Search Page</big></a></button></nav></header>
<div class="container-fluid \"><!-- division tag is used for dividing the webpage-->
<div class="col-md-6 ">
<form method="POST">
<!-- form tag is uused for creting the form in the webpage-->
    <label for="exampleFormControlTextarea1">enter your blog</label>
    <textarea class="form-control" name="feedback" id="exampleFormControlTextarea1" rows="3"></textarea><!-- textarea is used for big comment box-->
  </div>
  <input type="submit" name="submit" value="Submit" class="btn btn-info">
  </form>
  </div>
<p><?php while ($row = mysqli_fetch_array($res)) { 
	echo $row['content'];// using while statement to fetch the data
 } ?>
</p>
<div class="container mt-5" >
<div class="row justify-content-center">
<?php while ($row = mysqli_fetch_array($result)) { //fetching the data ?>

<div class="col-md-6 ">
<div class="card">
<div class="card-body">
<h4 style="  text-decoration: underline ;
" ><?php echo $row['moviename']; //displys the content in the row called moviename ?></h4>

<p><?php echo $row['description']; //displays the content in the row called description ?></p>		
</div>
</div>
</div>
<?php } ?>
</div>
</div>
</div>
<footer><!-- footer tag is used as footer of the website-->
GREEN VIDEO COMPANY</footer>
</body>
</html>