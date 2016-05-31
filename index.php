
<?php
    include 'src/php/action.php';
    include 'src/php/modals.php';
?>

<html>

   <head>
        <meta charset="utf-8">
        <title>Light the star</title>

        <!--styles-->
        <!-- <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"> -->
        <link rel="stylesheet" href="src/css/main-style.css">
        <link rel="stylesheet" href="src/css/bootstrap.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    </head>
   <body>

     
     <!--buttons-->
     <form method="post" action="#">
      <div class="centered">
        <button class="bttn"  type="button" data-toggle="modal" data-target=".myModal"> LIGHT A STAR </button>
        <input class="search" type="text" placeholder="Search" name="search" id="search"> </input>

        <p class="option">or
          <span class="tg s-txt">search</span>
          <span class="tg l-txt">light a star</span>
        </p>
      </div>
     </form>


     <!--search answer-->
     <div class="searchresult" id="backresult"></div>
     

      <!--footer-->
      <footer>
        <p class="footer-text" id="myBtn">About us</p>
        <p class="footer-text">Report a bug</p>
        <img class="footer-img ukr" src="src/img/ukr.png"></img>
        <img class="footer-img eng" src="src/img/eng.png"></img>
      </footer>


      <!--scripts-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="./src/js/js.cookie.js"></script>
        <script src="./src/js/search-btn.js"></script>
        <script src="./src/js/search-action.js"></script>
        <script src="./src/js/bootstrap.js"></script>
        <script src="./src/js/about_us.js"></script>
        <script src="./src/js/language.js"></script>

   </body>
</html>
