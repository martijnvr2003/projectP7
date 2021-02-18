<?php 
error_reporting(0);
if($_POST['submit']=='Send')

//keep it inside
$servername = 'localhost';
$username = 'root';
$password = '';
$dbname = 'dyme';
// Try and connect using the info above.
$con = mysqli_connect($servername, $username, $password, $dbname);
if ( mysqli_connect_errno() ) {
    // If there is an error with the connection, stop the script and display the error.
    die ('Failed to connect to MySQL: ' . mysqli_connect_error());
}

$username = mysqli_real_escape_string($con, trim($_GET['username']));
$password  = mysqli_real_escape_string($con, trim($_GET['password']));

$username = $_POST['username'];

if( isset($_POST['buttonConfirm']) ) {
    $password = $_POST['password'];
    $query  = "UPDATE gegevens SET password='$password' WHERE username= '$username'";
    $result = mysqli_query($con, $query) or die('Cannot update data in database. '.mysqli_error($con));
    $user   = mysqli_fetch_assoc($result);
    if($result) header('Location: inlog.html');
   }


?>
<link rel="stylesheet" href="css1/style.css">
<form method="POST">

<div class="login-page">
<div class="form" >
<div class='form-group'>
    <label for='username'>Username</label>
    <input value='' name='username' id='username' type='text' class='form-control' placeholder='username' />
</div>
<div class='form-group'>
    <label for='password'>New Password</label>
    <input name='password' id='password' type='password' class='form-control' placeholder='Enter new password' />
    <input type="submit" name="buttonConfirm">
        </div>
    </div>
</div>
</form>