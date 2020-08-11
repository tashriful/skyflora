
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
	<link rel="stylesheet" href="{{ asset('image-picker/image-picker.css') }}">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    
    <style>
        img {
	vertical-align: middle;
	border-style: none;
	width: 200px;
    height: 150px;
}
        
    </style>
</head>
<body>
    <div class="container-fluid">
      <nav class="navbar navbar-expand-md bg-light navbar-light">
  <a href=""><img style="width:250px;height:150px;margin-top:-15px;" src="{{ asset('home/images/logo4.png') }}"></a>
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
     
      <li class="nav-item">
       <a class="nav-link" href="{{  route('createPackage') }}">Packages</a>
      </li>
    </ul>
  </div>  
</nav>
      <center><h1 style="background-color:blanchedalmond;" >{{ $package->package_no }}</h1></center>
       <form action="{{route('selectCategotySubmit')}}" method="post">
        @csrf
        <input type="hidden" name="package" value="{{ $package->package_no }}">
        <input type="hidden" name="package_price" value="{{ $package->price }}">
       
         <select class="image-picker limit_callback show-labels show-html" data-limit='{{ $package->flowers_tree }}' id="flower" name="flower[]"  multiple="multiple">
        <optgroup label="<h2>Select Flower Trees :</h2>">
            <br><br>
        @foreach($flower as $data)
  <option data-img-src="{{ asset('images/flowers/'.$data->image) }}" value="{{ $data->tree_name}}">{{ $data->tree_name}}</option>
  @endforeach
  </optgroup>
</select>
     
     <select class="image-picker show-labels show-html" data-limit='{{ $package->fruits_tree }}' name="fruit[]" data-limit='{{ $package->fruits_tree }}'  multiple="multiple">
        <optgroup label="<h2>Select Fruit Trees :</h2>">
        @foreach($fruit as $data)
  <option width="200" data-img-src="{{ asset('images/fruits/'.$data->image) }}" value="{{ $data->tree_name}}">{{ $data->tree_name}}</option>
  @endforeach
  </optgroup>
</select>

<select class="image-picker show-labels show-html" data-limit='{{ $package->fruits_tree }}' name="fruit[]" data-limit='{{ $package->fruits_tree }}'  multiple="multiple">
        <optgroup label="<h2>Select Beautification Trees :</h2>">
        @foreach($beautification as $data)
  <option width="200" data-img-src="{{ asset('images/fruits/'.$data->image) }}" value="{{ $data->tree_name}}">{{ $data->tree_name}}</option>
  @endforeach
  </optgroup>
</select>
      
      <select class="image-picker data-limit='1' show-labels show-html" name="vegetable[]" data-limit='{{ $package->vegetables_tree }}'  multiple="multiple">
        <optgroup label="<h2>Select Vegetable Trees :</h2>">
        @foreach($vegetable as $data)
  <option width="200" data-img-src="{{ asset('images/vegetables/'.$data->image) }}" value="{{ $data->tree_name}}">{{ $data->tree_name}}</option>
  @endforeach
  </optgroup>
</select>
      
      <br><br>
       <center><button type="submit" value="submit" class="btn btn-danger btn-lg">Submit The Selected Trees</button> </center> 
<br><br>
        </form>
    </div>
<script src={{ asset('image-picker/image-picker.js')}}></script>
<script src={{ asset('image-picker/image-picker.js')}}></script>
    
    <script>
    $("select").imagepicker({
        
        show_label  : true,
        limit_reached: function(){alert('You can not select more than that!!')}
    
    })
        
        
        
    
    </script>
</body>
</html>


 