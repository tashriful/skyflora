@extends('frontend.home.layouts.master')

@section('content')
<section style="margin-top: -280px;" id="mu-service">
			<div id="packageDetails" class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-service-area">
						    <center><h1 style="background-color: bisque;" >{{ $package->title }}</h1></center>
							
							<div class="row">
								<div class="col-md-12">
									<div class="mu-service-content">
										<div class="row">
										      <div class="col-sm-12" style="background-color:;height:500px;">
      <img style="width:100%;height:100%;" src="{{ asset('images/packages/'. $package->image) }}" alt="">
      </div>
            </div>
            
            <div class="row">
					<div id="pdescription" class="col-sm-12" style="background-color:lavender;">
      <center>
         <br><br>
          <h1>Description</h1><br><br>
          <p>
              {{ $package->description }}
          </p>
      </center>
      </div>					     
										     
            </div>
            
            <div class="row">
					<div class="col-sm-12" style="background-color:lavender;">
      <center>
         <br>
          <h1>Package List</h1><br>
      </center>
      
      </div>					     
										     
            </div>
            
            <div class="row" id="packages">
					 @foreach($package->package_details as $package1)
					 
    <div class="col-sm-4" id="packageList" id="" style="background-color:blanchedalmond;margin-top:2%;">
      <h1>{{ $package1->package_no }}</h1>
      <p>{{ $package1->description }}</p>
      
      </div>
      <div class="col-sm-6" id="packageList2" style="background-color:blanchedalmond;margin-top:2%;">
    
      <div class="d-flex justify-content-center" >
          <h5>Total Tree : {{ $package1->total_tree }}</h5>
      </div>
      <div class="d-flex justify-content-center" >
          <h5>Flowers Tree : {{ $package1->flowers_tree }}</h5>
      </div>
      <div class="d-flex justify-content-center" >
          <h5>Fruits Tree : {{ $package1->fruits_tree }}</h5>
      </div>
      <div class="d-flex justify-content-center" >
          <h5>Vegetables Tree : {{ $package1->vegetables_tree }}</h5>
      </div>
      <div class="d-flex justify-content-center" >
          <h5>Beautification Tree : {{ $package1->beautification_tree }}</h5>
      </div>
      <div class="d-flex justify-content-center" >
          <h5>Total Tobs : {{ $package1->total_pots }}</h5>
      </div>
      
      </div>
      <div class="col-sm-2" id="packageList3" style="background-color:blanchedalmond;margin-top:2%;">
      <div class="d-flex justify-content-end" >
          <h2 class="pprice">Price : {{ $package1->price }}tk</h2>
      </div>
      <div class="d-flex justify-content-end" >
          
          <a class="pbutton" href="{{  route('selectCategory' ,$package1->id) }}">
               <button type="button" class="btn btn-primary">Details</button>
                    </a>
                    </div>
      
      
      
      
      </div>
      <br><br>
      
      @endforeach			     
										     
            </div>
            
        </div>
										</div>
									</div>
								</div>
							</div>
							<!-- Start Service Content -->
							
			</div>
		</section>




@endsection