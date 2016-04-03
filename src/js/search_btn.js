$(document).ready(function() {
    $('.search').click(function() {
      var val = $(this).text();
      if (val == 'search'){
        $('.btn').html('<input type="text" class="search_field" />');
        $('.btn input').focus();
        $(this).html("light a star");
      }
      else {
        $('.btn').html("Light a star");
        $(this).html("search");
      }
     });
   });
