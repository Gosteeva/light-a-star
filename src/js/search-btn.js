$(document).ready(function() {
    $('.search').click(function() {
      var val = $(this).text();
      if (val == 'search'){
        $('.btn').html("Search");
        $(this).html("light a star");
      }
      else {
        $('.btn').html("Light a star");
        $(this).html("search");
      }
     })
});
