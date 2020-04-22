<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <link href="https://fonts.googleapis.com/css2?family=Comic+Neue:wght@300;700&display=swap" rel="stylesheet">

    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center;
            font-family: 'Comic Neue', cursive; }
    </style>
</head>
<body>
    <div class="page-header">
        <h1>Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>.</h1>
        <h2 class="text-violet">Welcome to Music Concerts</h2>
    </div>

    <section  class="my-5">
    <div CLASS="PY-5">
        <h2 class="text-center">Events </h2>
        </div>

        <div class="container-fliud">
          <div class="row">
            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/s4.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">Shreya</h4>
                                <p class="card-text">HYderabad Concert</p>
                                    <a href="welcome.php" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>

            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/c.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">Shreya</h4>
                                <p class="card-text">HYderabad Concert</p>
                                    <a href="welcome.php" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>
         
            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/d.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">Shreya</h4>
                                <p class="card-text">HYderabad Concert</p>
                                    <a href="welcome.php" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>
         



          </div>
        </div>


        <div class="container-fliud">
          <div class="row">
            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/c.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">pria</h4>
                                <p class="card-text">Concert</p>
                                    <a href="welcome.php" class="btn btn-primary">Book entry</a>

                    </div>
            </div>
            </div>

            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/img1.png" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">ria</h4>
                                <p class="card-text">mumbai Concert</p>
                                    <a href="welcome.php" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>
         
            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/s4.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">jhon</h4>
                                <p class="card-text">punjab Concert</p>
                                    <a href="#" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>
         



          </div>
        </div>


        <div class="container-fliud">
          <div class="row">
            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/s4.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">Shreya</h4>
                                <p class="card-text">HYderabad Concert</p>
                                    <a href="#" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>

            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/img1.png" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">khreya</h4>
                                <p class="card-text">HYderabad Concert</p>
                                    <a href="#" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>
         
            <div class="col-lg-4 col-md-4 col-12"> 
            <div class="card" >
              <img class="card-img-top" src="pics/e.jpg" alt="Card image">
                  <div class="card-body">
                        <h4 class="card-title">Ashwin Band</h4>
                                <p class="card-text">
                                Chennai Concert</p>
                                    <a href="#" class="btn btn-primary">Book entry</a>
                    </div>
            </div>
            </div>
         



          </div>
        </div>
</section>
        
<div>
    <p>
        <a href="reset-password.php" class="btn btn-warning">Reset Your Password</a>
        <a href="logout.php" class="btn btn-danger">Log Out of Your Account</a>
    </p>
</div>

</body>
</html>