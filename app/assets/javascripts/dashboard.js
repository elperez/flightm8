window.onload = function() {

  var savedDealsButton = document.querySelector('#savedDealsButton');
  var preferredDealsButton = document.querySelector('#preferredDealsButton');

  function populateDeals(){
    var settings = {
      url: '/api/mypreferreddeals'
    }
    $.ajax(settings).done(function(response) {

      var deals = response[0];
      for (i=0 ; i<deals.length; i++){
        var source = $('#source').html();
        var template = Handlebars.compile(source);
        var html = template({
          title: deals[i].title,
          description: deals[i].description,
          price: deals[i].price,
          image_url: deals[i].image_url
        });
        $('.results').append(html);
      }
      console.log(response.Title);
    });
  }

  function showSavedDeals(){
    var settings = {
      url: '/api/mysaveddeals'
    }
    $.ajax(settings).done(function(response) {

      var deals = response[0];
      for (i=0 ; i<deals.length; i++){
        var source = $('#source').html();
        var template = Handlebars.compile(source);
        var html = template({
          title: deals[i].title,
          description: deals[i].description,
          price: deals[i].price,
          image_url: deals[i].image_url
        });
        $('.results').append(html);
      }
      console.log(response.Title);
    });
  }

  populateDeals();

  savedDealsButton.addEventListener('click', function(event) {
    showSavedDeals();
  });

  preferredDealsButton.addEventListener('click', function(event) {
    populateDeals();
  });

}
