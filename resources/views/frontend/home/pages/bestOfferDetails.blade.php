@extends('frontend.home.layouts.master')

@section('content')

<div class="container-fluid">
  <center><h1 style="background-color: bisque;" >{{ $packages->package_name }}</h1></center>
  
  <div class="row">
    <div class="col-sm-12" style="background-color:lavender;height:500px;">
        <img style="width:100%;height:100%;" src="{{ asset('images/best_sales/'. $packages->image) }}" alt="">
      
      </div>
    
  </div>
  <br>
  <div class="row">
    <div class="col-sm-12" style="background-color:lavender;">
      <center>
         <br><br>
          <h1>Description</h1><br><br>
          <p>
              {{ $packages->description }}
          </p>
          <h2>
              Price : {{ $packages->price }} TK
          </h2>
          <a href="{{ route('bestSellOrder', $packages->id) }}"><button  type="button" class="btn btn-success"><h1>Order Now</h1></button></a>
      </center>
      <br>
      </div>
    
  </div>
  <br>
  
</div>


</div>



@endsection