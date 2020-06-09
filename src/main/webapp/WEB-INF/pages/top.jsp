<html>
<head>
<title>[top]Temperature Check</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</head>
<body>
<form action="/input" method="post" style="margin:3px;">
  <div class="form-row align-items-center">
    <div class="col-auto my-1">
      <label class="mr-sm-2" for="name">Your Name</label>
      <select class="custom-select mr-sm-2" name="name" id="name">
        <option selected>Choose...</option>
        <option value="Rian Kong">Rian Kong</option>
        <option value="Ye Myint">Ye Myint</option>
        <option value="Edward Goh">Edward Goh</option>
        <option value="Kang Chin Hsiong">Kang Chin Hsiong</option>
        <option value="Vincent Lin Daoyi">Vincent Lin Daoyi</option>
        <option value="Tony Zhang Wei Wei">Tony Zhang Wei Wei</option>
        <option value="Jennie Lim Yee Neen">Jennie Lim Yee Neen</option>
        <option value="Tsuyoshi Kimoto">Tsuyoshi Kimoto</option>
        <option value="Suryadi Lee">Suryadi Lee</option>
        <option value="Shruti Pillai">Shruti Pillai</option>
        <option value="Koichi Inamura">Koichi Inamura</option>
        <option value="Mihir Kumar">Mihir Kumar</option>
        <option value="Jayalakshi Anatham">Jayalakshi Anatham</option>
        <option value="Bharadwaj Munjuluri">Bharadwaj Munjuluri</option>
        <option value="Bhushan Sureshrao">Bhushan Sureshrao</option>
        <option value="Govindan Alagu">Govindan Alagu</option>
        <option value="Swetha Padala">Swetha Padala</option>
        <option value="Hitomi Hasegawa">Hitomi Hasegawa</option>
        <option value="Basheer Ahmed">Basheer Ahmed</option>
        <option value="Joji Yamada" selected="selected">Joji Yamada</option>
        <option value="Swathi Reddy">Swathi Reddy</option>
        <option value="Anna Paula Parallag">Anna Paula Parallag</option>
        <option value="Christina Ling">Christina Ling</option>
        <option value="Hikida Daishi">Hikida Daishi</option>
        <option value="Sankarammal Narayanan">Sankarammal Narayanan</option>
        <option value="Binu Chakko Thomas">Binu Chakko Thomas</option>
        <option value="Muthkumar Mani">Muthkumar Mani</option>
        <option value="Francis Lineoso S Abilay">Francis Lineoso S Abilay</option>
        <option value="Misaki Takeda">Misaki Takeda</option>
      </select>
    </div>
<!--     <div class="col-auto my-1">
      <div class="custom-control custom-checkbox mr-sm-2">
        <input type="checkbox" class="custom-control-input" id="customControlAutosizing" checked="checked">
        <label class="custom-control-label" for="customControlAutosizing">Remember all</label>
      </div>
    </div>
 -->

  <div class="form-row align-items-center">
    <div class="col-auto my-1">
      <label class="mr-sm-2" for="temp">Temperature</label>
      <select class="custom-select mr-sm-2" name="temp" id="temp">
        <option value="35.5">35.5</option>
        <option value="35.6">35.6</option>
        <option value="35.7">35.7</option>
        <option value="35.8">35.8</option>
        <option value="35.9">35.9</option>
        <option value="36.0">36.0</option>
        <option value="36.1">36.1</option>
        <option value="36.2">36.2</option>
        <option value="36.3">36.3</option>
        <option value="36.4">36.4</option>
        <option value="36.5">36.5</option>
        <option value="36.6">36.6</option>
        <option value="36.7">36.7</option>
        <option value="36.8">36.8</option>
        <option value="36.9">36.9</option>
        <option selected value="37.0">37.0</option>
        <option value="37.1">37.1</option>
        <option value="37.2">37.2</option>
        <option value="37.3">37.3</option>
        <option value="37.4">37.4</option>
        <option value="37.5">37.5</option>
        <option value="37.6">37.6</option>
        <option value="37.7">37.7</option>
        <option value="37.8">37.8</option>
        <option value="37.9">37.9</option>
      </select>
    </div>



 
    <div class="col-auto my-1">
      <button type="submit" class="btn btn-primary">Submit</button>
    </div>
  </div>
</form>

</body>
</html>