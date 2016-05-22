
<?php
    include 'src/php/action.php';
?>

<html>

   <head>
        <meta charset="utf-8">
        <title>Light the star</title>

        <!--styles-->
        <!-- <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"> -->
        <link rel="stylesheet" href="src/css/main-style.css">
        <link rel="stylesheet" href="src/css/bootstrap.css">
    </head>


   <body>

     <!--buttons-->
      <div class="centered">
        <button class="bttn"  type="button" data-toggle="modal" data-target=".myModal"> LIGHT A STAR </button>
        <input class="search" placeholder="Search"> </input>
        <p class="option">or
          <span class="tg s-txt">search</span>
          <span class="tg l-txt">light a star</span>
        </p>
      </div>

      <!--footer-->
      <footer>
        <p class="footer-text">About us</p>
        <p class="footer-text">Report a bug</p>
        <img class="footer-img ukr" src="src/img/ukr.png"></img>
        <img class="footer-img eng" src="src/img/eng.png"></img>
      </footer>


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

   </body>
</html>
