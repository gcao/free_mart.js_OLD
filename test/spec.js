(function() {
  'use strict';
  test('Library answer questions with YO!', function() {
    return ok(free_mart('Should I tickle this unicorn?') === 'YO!', 'Passed!');
  });

}).call(this);
