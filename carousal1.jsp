<!--Bootstrap Full-Width Responsive Slider/Carousel + jquerySwipeTouch + Caption. If you like my work, please credit author: www.action360.ca @action360ca Enjoy!-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>
<div class="container">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="content/images/carousal/cr1.jpg" width="100%">
      <div class="carousel-caption">
       <!--  <h3>First Slide</h3>
        <p>Caption goes here<br></p> -->
      </div>
    </div>
    <div class="item">
      <img src="content/images/carousal/bt2.jpg" width="100%">
      <div class="carousel-caption">
       <!--  <h3>Second slide</h3>
        <p>Caption goes here</p> -->
      </div>
    </div>
    <div class="item">
      <img src="content/images/carousal/phone2.jpg" width="100%">
      <div class="carousel-caption">
      <!--   <h3>Third slide</h3>
        <p>Caption goes here</p> -->
      </div>
    </div>
    <div class="item">
      <img src="content/images/carousal/cr4.jpg" width="100%">
      <div class="carousel-caption">
      <!--   <h3>Fourth slide</h3>
        <p>Caption goes here</p> -->
      </div>
    </div>
    <div class="item">
      <img src="content/images/carousal/laptop.png" width="100%">
      <div class="carousel-caption">
        <!-- <h3>Fifth slide</h3>
        <p>Caption goes here</p> -->
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</div>