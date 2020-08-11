@extends('frontend.home.layouts.master')

@section('content')


        
        <section style="margin-top: -280px;" id="mu-service">
			<div id="createGarden" class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-service-area">
						    <center><h1 style="background-color: white;" >Select Your Desired Package</h1></center>
							
							<div class="row">
								<div class="col-md-12">
									<div class="mu-service-content">
										<div class="row">
										     @foreach ($packages as $package)
										    <div class="col-md-4">
                    <img style="width:100%;height:300px;" src="{{ asset('images/packages/'.$package->image) }}" alt="">
      <center><a href="{{  route('packageDetails' ,$package->id) }}"><h3>{{ $package->title }}</h3></a>
      
          <a href="{{  route('packageDetails' ,$package->id) }}">
               <button type="button" class="btn btn-primary">Details</button>
                    </a>
      </center>
                    
                </div>
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