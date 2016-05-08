$(document).ready(function() {
  var light = 'light';
    $('.lang').click(function() {
      var lang = $(this).text();
      if(lang == 'Ukr'){
        var light_a_star = 'Запалити зірку';
        var search = 'пошук';
      }
      else{
        var light_a_star = 'Light a star';
        var search = 'search';
      }
    }
      
     });
    
   });
