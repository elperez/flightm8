$(document).ready(function() {
  $('.checkbox-ripple').rkmd_checkboxRipple();
  change_checkbox_color();
});

(function($) {

  $.fn.rkmd_checkboxRipple = function() {
    var self, checkbox, ripple, size, rippleX, rippleY, eWidth, eHeight;
    self = this;
    checkbox = self.find('.input-checkbox');

    checkbox.on('mousedown', function(e) {
      if(e.button === 2) {
        return false;
      }

      if($(this).find('.ripple').length === 0) {
        $(this).append('<span class="ripple"></span>');
      }
      ripple = $(this).find('.ripple');

      eWidth = $(this).outerWidth();
      eHeight = $(this).outerHeight();
      size = Math.max(eWidth, eHeight);
      ripple.css({'width': size, 'height': size});
      ripple.addClass('animated');

      $(this).on('mouseup', function() {
        setTimeout(function () {
          ripple.removeClass('animated');
        }, 200);
      });

    });
  }

}(jQuery));

function change_checkbox_color() {
  $('.color-box .show-box').on('click', function() {
    $(".color-box").toggleClass("open");
  });

  $('.colors-list a').on('click', function() {
    var curr_color = $('main').data('checkbox-color');
    var color = $(this).data('checkbox-color');
    var new_colot = 'checkbox-' + color;

    $('.rkmd-checkbox .input-checkbox').each(function(i, v) {
      var findColor = $(this).hasClass(curr_color);

      if(findColor) {
        $(this).removeClass(curr_color);
        $(this).addClass(new_colot);
      }

      $('main').data('checkbox-color', new_colot);

    });
  });
}
