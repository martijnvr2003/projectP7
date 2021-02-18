<?php 
if(isset($_POST['submit'])){
  if(!empty($_POST['voornaam']) && !empty($_POST['achternaam'])){
    $voornaam   = $_POST['voornaam'];
    $tussenvoegsels =$_POST['tussenvoegsels'];
    $achternaam = $_POST['achternaam'];
    $username = $_POST['username'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $servername = 'localhost';
    $username1  = 'root';
    $password1   = '';
    $dbname     = 'dyme';
    
    $conn = new mysqli($servername, $username1, $password1, $dbname);
    
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
    
    $sql = "INSERT INTO `gegevens`(`voornaam`, `tussenvoegsels`, `achternaam`,`username`,`email`,`password`)
             VALUES ('$voornaam', '$tussenvoegsels', '$achternaam','$username','$email','$password')";
    
    if ($conn->query($sql) === TRUE) {
      
     
    } else {
        
        echo "Error: " . $sql . "<br>" . $conn->error;
      }

    
    $conn->close(); 
  }
}
?>


<!doctype html>
<html>
<head>  
    <title> # </title>
    <link rel="stylesheet" href="css/style4.css">
</head>
<div class="login-page">

  <div class="form" >
  <h1>aanmelden</h1><br>
    <form class="login-form" method="post" action="create.php">
      <input type="text" name="voornaam" placeholder="voornaam" required/>
      <input type="text" name="tussenvoegsels" placeholder="tussenvoegsel"/>
      <input type="text" name="achternaam" placeholder="achternaam" required/>
      <input type="text" name="username" placeholder="gebruikersnaam" required/>
      <input type="password" name="password" placeholder="password" required/>
      <input type="text" name="email" placeholder="email address" required/>
      <input type="submit" name="submit" class="submit-btn" value="Registreren">
      
    
      <p class="message">Al registreerd <a href="index.html">Aanmelden</a></p><br>
      <p class="message">admin? <a href="php/admin.php">login</a></p>
    </form>
  </div>
</div>

</html>