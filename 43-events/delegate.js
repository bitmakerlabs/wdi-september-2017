// Global scope

document.addEventListener('DOMContentLoaded', function() {
  // Function scope

  var count = 0,
      colors = ['tomato', 'azure', 'green', 'orange', 'purple', 'chartreuse', 'yellow', 'chocolate'];

  var container = document.querySelector('#container');
  var boxMaker = document.querySelector('#box-maker');

  container.addEventListener('click', function(e) {
    if ( e.target.classList.contains('circle') ) {
      e.target.remove();
    }
  });

  boxMaker.addEventListener('click', function() {
      var x = Math.ceil(Math.random() * 400),
          y = Math.ceil(Math.random() * 200),
          c = Math.ceil(Math.random() * 7);

      var circle = document.createElement('div');

      circle.className = 'circle';
      circle.style.top = y + 'px';
      circle.style.left = x + 'px';
      circle.style.backgroundColor = colors[c];
      circle.innerHTML = count++;

      // circle.addEventListener('click', function(e) {
      //   this.remove();
      // });

      container.append(circle);

      console.log('link was clicked');
  });
});
