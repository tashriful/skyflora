<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
	<link rel="stylesheet" href="{{ asset('js/image-picker.css') }}">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
    <div class="container">
       <form action="" method="post">
        @csrf
        <select class="image-picker show-html" name="data[]" data-limit="3" multiple="multiple">
        <optgroup label="nature">
  <option data-img-src="http://placekitten.com/220/200" value="1">Cute Kitten 1</option>
  <option data-img-src="http://placekitten.com/180/200" value="2">Cute Kitten 2</option>
  <option data-img-src="http://placekitten.com/130/200" value="3">Cute Kitten 3</option>
  <option data-img-src="http://placekitten.com/270/200" value="4">Cute Kitten 4</option>
  </optgroup>
</select>
       <input type="submit" value="Submit">
        </form>
    </div>
	<link rel="stylesheet" href="{{ asset('js/image-picker.js') }}">
<script src={{ asset('js/image-picker.js')}}></script>
<script src={{ asset('js/image-picker.min.js')}}></script>
    
    <script>
    $("select").imagepicker({limit: 3})
        
    
    </script>
</body>
</html>
 