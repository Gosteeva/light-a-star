$(document).ready(function(){
    $('#search').keyup(function(){

      var star_name = $(this).val();

      $.post('src/php/search.php', {search:star_name}, function(data){

      $('div#backresult').css({'display':'block'})
      $('div#backresult').html(data);

      });
    });
  });