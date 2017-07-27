window.onload = function() {

  debugger;
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
          id: deals[i].id,
          title: deals[i].title,
          description: deals[i].description,
          price: deals[i].price,
          image_url: deals[i].image_url
        });
        $('.results').append(html);
      }
    });
  }
  function showSavedDeals(){
    debugger;
    var settings = {
      url: '/api/mysaveddeals'
    }
    $.ajax(settings).done(function(response) {
      debugger;
      var deals = response[0];
      for (i=0 ; i<deals.length; i++){
        var source = $('#source').html();
        var template = Handlebars.compile(source);
        var html = template({
          id: deals[i].id,
          title: deals[i].title,
          description: deals[i].description,
          price: deals[i].price,
          image_url: deals[i].image_url
        });
        $('.results').append(html);
      }
    });
  }

  function saveThisDeal(event){
    if ( event.target.classList.contains("saveThisDeal") ){
      debugger;
      var deal_id = event.target.getAttribute("data-deal_id")
      var user_id = event.target.getAttribute("data-user_id")
      var concat_url = '/users/' + user_id + '/deals/' + deal_id
      var settings = {
        url: concat_url,
        data: {
          type: 'PATCH'
        }
      }
      $.ajax(settings).done(function(response) {
        debugger;


      });
    }
  }

  savedDealsButton.addEventListener('click', function(event) {
    showSavedDeals();
  });

  preferredDealsButton.addEventListener('click', function(event) {
    populateDeals();
  });

  document.body.addEventListener('click', function(event) {
    saveThisDeal(event);
  });

  populateDeals();

}
