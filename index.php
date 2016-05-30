
<?php
    include 'src/php/action.php';
<<<<<<< HEAD
    include 'src/php/modals.php';
=======
>>>>>>> b7dde02e9e7e91a89fcad0713c8398bfb4059497
?>

<html>

   <head>
        <meta charset="utf-8">
        <title>Light the star</title>

        <!--styles-->
        <!-- <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"> -->
        <link rel="stylesheet" href="src/css/main-style.css">
        <link rel="stylesheet" href="src/css/bootstrap.css">
<<<<<<< HEAD
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    </head>
   <body>

     
     <!--buttons-->
     <form method="post" action="#">
      <div class="centered">
        <button class="bttn"  type="button" data-toggle="modal" data-target=".myModal"> LIGHT A STAR </button>
        <input class="search" type="text" placeholder="Search" name="search" id="search"> </input>

=======
    </head>


   <body>

     <!--buttons-->
      <div class="centered">
        <button class="bttn"  type="button" data-toggle="modal" data-target=".myModal"> LIGHT A STAR </button>
        <input class="search" placeholder="Search"> </input>
>>>>>>> b7dde02e9e7e91a89fcad0713c8398bfb4059497
        <p class="option">or
          <span class="tg s-txt">search</span>
          <span class="tg l-txt">light a star</span>
        </p>
      </div>
<<<<<<< HEAD
     </form>


     <!--search answer-->
     <div class="searchresult" id="backresult"></div>
     


      <!--footer-->
      <footer>
        <p class="footer-text" id="myBtn">About us</p>
=======

      <!--footer-->
      <footer>
        <p class="footer-text">About us</p>
>>>>>>> b7dde02e9e7e91a89fcad0713c8398bfb4059497
        <p class="footer-text">Report a bug</p>
        <img class="footer-img ukr" src="src/img/ukr.png"></img>
        <img class="footer-img eng" src="src/img/eng.png"></img>
      </footer>


<<<<<<< HEAD
      <!--scripts-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

        <script src="./src/js/search-btn.js"></script>
        <script src="./src/js/search-action.js"></script>
        <script src="./src/js/bootstrap.js"></script>
        <script src="./src/js/about_us.js"></script>
        <script src="./src/js/language.js"></script>
=======
      <!-- modal windows -->
     <form> 
      <div class="myModal modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <h4 class="modal-title">Light a star</h4>
            </div>
            <div class="modal-body">
              <input placeholder="Name of star" name="star_name">
              <input placeholder="Write here your wish" name="wish">
              <input placeholder="E-mail" name="email">
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal" name="close">Close</button>
              <button type="submit" class="btn btn-primary" name="save">Save changes</button>
            </div>
          </div>
        </div>
      </div>
     </form>
      <!--scripts-->
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
      <script src="./src/js/search-btn.js"></script>
      <script src="./src/js/bootstrap.js"></script>
>>>>>>> b7dde02e9e7e91a89fcad0713c8398bfb4059497

   </body>
</html>
