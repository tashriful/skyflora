@extends('frontend.home.layouts.master')

@section('content')

<div class="container">
    <form action="{{route('packageOrderSubmit')}}" method="post">
   <center><h1 style="background-color: bisque;" >View your Desired Package</h1></center>

  <br><br>
  
  <center><h1 style="background-color: bisque;" >For {{ $data3 }}</h1></center>
  <div style="margin-top:1%;width:70%;" class="row">
     @csrf
  <h1 style="background-color:yellow;">You have selected Flower trees : </h1>
  @if (count($data) > 0)
   @foreach($data as $data)
    <div class="col-sm-12" style="background-color:;margin-top:2%;height:70%;">
      <input type="text" style="background-color:lavender" name="flower[]" value="{{ $data }}"  readonly>
      </div>
      @endforeach
      @else
      no
      @endif
    
  </div>
  <br>
 
  <br>
  <div style="margin-top:1%;width:70%;" class="row">
    <h1 style="background-color:yellow;">You have selected vegetable trees : </h1>
 
   @foreach($data2 as $data)
    <div class="col-sm-12" style="background-color:;margin-top:2%;height:70%;">
      <input type="text" style="background-color:lavender" name="vegetable" value="{{ $data }}"  readonly>
      </div>
      @endforeach
    
  </div>
  <br>
  <h4 style="color: red;" >Total Price : {{ $data4 }} TK</h4>
  
<button type="submit" value="submit" class="btn btn-primary btn-lg">Select Here For Confirm Order</button>  

</div>




@endsection