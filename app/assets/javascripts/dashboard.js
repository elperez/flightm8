window.onload = function() {

var filterButton = document.querySelector('.btn');
var filterListContinent = document.querySelector('.filterListContinent');

function populateDeals(){
  var settings = {
    url: '/api/mypreferreddeals',
    data: {
    }
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

filterButton.addEventListener('click', function(event) {
  event.preventDefault();
  // console.log('search movie with ajax');
  // var movieName = document.querySelector('input').value;
  // var settings = {
  //   url: 'http://omdbapi.com/',
  //   data: {
  //     s: movieName,
  //     apikey: '2f6435d9'
  //   }
  // }

  // $.ajax(settings).done(function(response) {
  //
  //   var movies = response.data;
  //   for (i=0 ; i<movie.length.......; i++){
  //     var source = $('#source').html();
  //     var template = Handlebars.compile(source);
  //     var html = template({ giffy: movie.images.fixed_height.url });
  //     $('.response').append(html);
  //   })
  //   console.log(response.Title);
  // });

  // $.ajax(settings).done(function(movie) { // response is json
  //   resultUl = document.querySelector('.results');
  //   aTag = document.querySelector('a');
  //   if (movie.totalResults > 10 ) {
  //     for (var i = 0; i < 10; i++) {
  //       var item = document.createElement('h2');
  //       var listItem = document.createElement('li');
  //       appendLink(movie.Search[i].Title, item)
  //       listItem.appendChild( item );
  //       resultUl.appendChild( listItem );
  //     }
  //   }
  // });
});
}
