@extends('frontend.home.layouts.master')

@section('content')
    

    <div id="mu-slider">
		<div class="mu-slide">
			<!-- Start single slide  -->
			<div class="mu-single-slide">
				<img style="width:100%;" src="{{ asset('home/images/1.jpg') }}" alt="slider img">
				<div class="mu-single-slide-content-area">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="mu-single-slide-content">
									
									<a style="margin-top:250px;" class="mu-primary-btn" href="{{  route('createPackage') }}">Create Your Own Garden <span class="fa fa-long-arrow-right"></span></a>
									@php
            $facebookid = "https://www.facebook.com/SkyFlora.org/"
            @endphp
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End single slide  -->

			<!-- Start single slide  -->
			
			<div class="mu-single-slide">
				<img style="width:100%;" src="home/images/2.jpg" alt="slider img">
				<div class="mu-single-slide-content-area">
					<div class="container">
						<div class="row">
						   
							<div class="col-md-12">
								<div class="mu-single-slide-content">
									
									<	<a style="margin-top:250px;" class="mu-primary-btn" href="{{  route('createPackage') }}">Create Your Own Garden <span class="fa fa-long-arrow-right"></span></a>
									@php
            $facebookid = "https://www.facebook.com/SkyFlora.org/"
            @endphp
									 
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End single slide  -->

			<!-- Start single slide  -->
			<div class="mu-single-slide">
				<img style="width:100%;" src="home/images/3.jpg" alt="slider img">
				<div class="mu-single-slide-content-area">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="mu-single-slide-content">
								
										<a style="margin-top:250px;" class="mu-primary-btn" href="{{  route('createPackage') }}">Create Your Own Garden <span class="fa fa-long-arrow-right"></span></a>
									@php
            $facebookid = "https://www.facebook.com/SkyFlora.org/"
            @endphp
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End single slide  -->
		</div>
	</div>
    <main>
		<!-- Start About -->
		<section id="mu-about">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-about-area">
							<!-- Title -->
							<div class="row">
								<div class="col-md-12">
									<div class="mu-title">
										<h2>Who we are</h2>
										
									</div>
									<p>SkyFlora is a business initiative founded with a vision to transform Bangladesh into a green place to live in. In terms of population density Bangladesh ranks number one throughout the world and Dhaka, its capital city, is becoming overburdened with population day by day. Due to aggression of the real estate company and due to huge migration pressure, everyday huge number of houses is built in the city and as a consequence city is becoming tree-less. Considering the absence of the minimum number of trees in the city, SkyFlora has taken the initiative to plant trees (fruits, vegetables, and others) in roof-tops, baloney, road-side areas, corporate office and in government organization. Demand of planting in-house gardening is increasing rapidly in the city and in its outside area. So, SkyFlora is not just a business venture that strives to earn money, it is a venture that strives to bring beauty and harmony in the community. In the long-run it will be a part of green revolution and hugely contribute public health. SkyFlora uses modern technology to perform its business operations so that cost of operation reaches to the lowest possible amount. While other companies sell just trees, SkyFlora sells garden.</p>
								</div>
							</div>
							<br>
							<!-- Start Feature Content -->
							<div class="row">
								<div class="col-md-6">
									<div class="mu-about-left">
										<img class="" src="home/images/about.jpg" alt="img">
									</div>
								</div>
								<div class="col-md-6">
									<div class="mu-about-right">
										<ul>
											<li>
												<h3>Our Mission</h3>
												<p>We strive to the be leading urban gardening management
company in our country with quality service, passion and diversity.
By ensuring our customers dreams and visions become a reality,
educating experience and promote sustainable landscapes
within our community, through, creatively approaching every
challenge with solutions that maximize the effectiveness of our
client's investment.</p>
											</li>
											<li>
												<h3>Our Vision</h3>
												<p>To be one of the most reputable Urban Gardening Solution
providers in the South East Asia. And to be known for building
long-term relationships with our clients, by applying consistency,
reliability and efficient service.</p>
											</li>
										
										</ul>
									</div>
								</div>
							</div>
							<!-- End Feature Content -->
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End About -->
		
		<section style="margin-top: -100px;" id="mu-service">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-service-area">
						    
							<!-- Title -->
							<div class="row">
								<div class="col-md-12">
									<div class="mu-title">
										<h2>We Are Availble Now</h2>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="mu-service-content">
										<div class="row">
										    <div class="col-md-4">
                    <img style="height:80%; width:100%; " class="card-img-top feature-img" src="{{ 'home/images/flag1.jpg' }}" height="" width="" alt="Card image">
                    <center><h2>Skyflora <br> Bangladesh</h2></center>
                    
                </div>
                <div class="col-md-4">
                    <a  href="{{  route('aboutIndia') }}"><img style="height:80%; width:100%; " class="card-img-top feature-img" src="{{ 'home/images/flag2.jpg' }}" height="" width="" alt="Card image"></a>
                     <a  href="{{  route('aboutIndia') }}"><center><h2>Skyflora <br> India</h2></center></a>
                    
                </div>
                <div class="col-md-4">
                    <a  href="{{  route('aboutMalaysia') }}"><img style="height:80%; width:100%; " class="card-img-top feature-img" src="{{ 'home/images/flag3.jpg' }}" height="" width="" alt="Card image"></a>
                     <a  href="{{  route('aboutMalaysia') }}"><center><h2>Skyflora <br> Malaysia</h3></center></a>
                    
                </div>
            </div>
        </div>
											<!-- Start single service -->
											
											<!-- End single service -->
											<!-- Start single service -->
											
											<!-- End single service -->
											<!-- Start single service -->
											
											<!-- End single service -->
										</div>
									</div>
								</div>
							</div>
							<!-- Start Service Content -->
							
			</div>
		</section>

<section style="margin-top: -100px;" id="mu-service">
			<div id="bestSell" class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-service-area">
						    
							<!-- Title -->
							<div class="row">
								<div class="col-md-12">
									<div class="mu-title">
										<h2>Our Best Sales/Offers</h2>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="mu-service-content">
										<div class="row">
                                        @foreach ($packages as $package)
										    <div class="col-md-4">

            <div class="card-body">
                <div class="card">
                    <img style="height:200px; width:300px;" class="card-img-top feature-img" src="{{ asset('images/best_sales/'.$package->image) }}" alt="Card image">
                    <div class="card-body">
                        <a href="{{  route('packageDetails' ,$package->id) }}">
                            <h4 class="card-title"> {{ $package->package_name }} </h4>
                        </a>
                        <p class="card-text">Price : {{ $package->price }}</p>
                        <a href="{{ route('bestSellDetails', $package->id) }}"><button style="width:100%;" type="button" class="btn btn-success">Details</button></a>
                    </div>
                </div>
            </div>
        </div>
											<!-- Start single service -->
											
											<!-- End single service -->
											<!-- Start single service -->
											
											<!-- End single service -->
											<!-- Start single service -->
											
											<!-- End single service -->
											@endforeach
										</div>
									</div>
								</div>
							</div>
							<!-- Start Service Content -->
							
			</div>
		</section>
		
		<!-- Start Services -->
		
		<!-- End Services -->
		
		<section  style="margin-top: -100px;" id="mu-about">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-about-area">
							<!-- Title -->
							<div class="row">
								<div class="col-md-12">
									<div class="mu-title">
										<h1>Founder's Message</h1>
									
									</div>
								</div>
							</div>
							<!-- Start Feature Content -->
							<div class="row">
								<div class="col-md-6">
									<div class="mu-about-left">
										<img class="" src="home/images/team/sajid.jpg" alt="img">
									</div>
								</div>
								<div class="col-md-6">
									<div class="mu-about-right">
										<ul>
											<li>
												<h3>Sajid Khan<br>
Foundar & Managing Director</h3>
												<p style="font-size:18px;" >Sajid is a visionary and a natural talent. He has extensive level of experience in the field of business development and new start-ups. Over the last five years he worked hard to create five different line of business including e-commerce platform  and travel networks.  He graduated from North South University, Bangladesh. His vision and passion is to establish SkyFlora a multinational company and through SkyFlora he wish to transform Bangladesh a green place to live in. He loves to travel across countries at his free time.</p>
											</li>
											
										
										</ul>
									</div>
								</div>
							</div>
							<br><br>
							<div class="row">
								
								<div class="col-md-6">
									<div class="mu-about-right">
										<ul>
											<li>
												<h3>Mohammad Sarwar Rekabder<br> 
Founder & Executive Director </h3>
												<p style="font-size:18px;" >Rekabder is a visionary and nature lover. He developed extensive experience in the field of finance and business administration through gaining MBA degree from Canada and through working as a financial analyst in several organizations on Toronto, Ontario. In collaboration with Mahdi Mahtab khan Sajid, a business intellect, he founded SkyFlora in 2015. In the long run he will strive to transform SkyFlora a sustainable and recognized business model. In his free time, he loves to spend time in nature.</p>
											</li>
										
										
										</ul>
									</div>
								</div>
								
								<div class="col-md-6">
									<div class="mu-about-left">
										<img style="height:350px;width:600px;" class="" src="home/images/team/sir.jpg" alt="img">
									</div>
								</div>
							</div>
							<!-- End Feature Content -->
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section style="margin-top: -100px;" id="mu-service">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-service-area">
						    
							<!-- Title -->
							<div class="row">
								<div class="col-md-12">
									<div class="mu-title">
										<h1>Skyflora Gallery</h1>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="mu-service-content">
										<div class="row">
										    
                
                <div class="col-md-4 filtr-item">
							                    <center><h2>Our Project</h2></center>
							                   <a class="mu-imglink" href="{{  route('projectPic') }}" title="Team">
								                   	<img style="width:348px ;height:246px;" class="img-responsive" src="home/images/p2.jpg" alt="image">
								                   	<div class="mu-filter-item-content">
								                    	<h4 class="mu-filter-item-title">View All </h4>
								                    	<span class="fa fa-long-arrow-right"></span>
								                    </div>
							                   </a>
							                   <button style="width:100%;" type="button" class="btn btn-success">View All</button>
							                </div>
                
                 <div class="col-md-4 filtr-item">
							                    <center><h2>Our Activity</h2></center>
							                   <a class="mu-imglink" href="{{  route('activityPic') }}" title="Team">
								                   	<img style="width:348px ;height:246px;" class="img-responsive" src="home/images/a2.jpg" alt="image">
								                   	<div class="mu-filter-item-content">
								                    	<h4 class="mu-filter-item-title">View All </h4>
								                    	<span class="fa fa-long-arrow-right"></span>
								                    </div>
							                   </a>
							                   <button style="width:100%;" type="button" class="btn btn-success">View All</button>
							                </div>
							                
							                <div class="col-md-4 filtr-item">
							                    <center><h2>Our Team Member</h2></center>
							                   <a class="mu-imglink" href="{{  route('teamPic') }}" title="Team">
								                   	<img style="width:348px ;height:246px;" class="img-responsive" src="home/images/team/sajid.jpg" alt="image">
								                   	<div class="mu-filter-item-content">
								                    	<h4 class="mu-filter-item-title">View All </h4>
								                    	<span class="fa fa-long-arrow-right"></span>
								                    </div>
							                   </a>
							                   <a href="{{  route('teamPic') }}"></a><button style="width:100%;" type="button" class="btn btn-success">View All</button></a>
							                </div>
            </div>
        </div>
											<!-- Start single service -->
											
											<!-- End single service -->
											<!-- Start single service -->
											
											<!-- End single service -->
											<!-- Start single service -->
											
											<!-- End single service -->
										</div>
									</div>
								</div>
							</div>
							<!-- Start Service Content -->
							
			</div>
		</section>

		

		<!-- Start Portfolio -->
		
		<!-- End Portfolio -->

		<!-- Start Counter -->
		<section id="mu-counter">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mu-counter-area">

							<div class="mu-counter-block">
								<div class="row">

									<!-- Start Single Counter -->
									<div class="col-md-3 col-sm-6">
										<div class="mu-single-counter">
											<span class="fa fa-suitcase"></span>
											<div class="mu-single-counter-content">
												<div class="counter-value" data-count="3117">3117</div>
												<h5 class="mu-counter-name">Project</h5>
											</div>
										</div>
									</div>
									<!-- / Single Counter -->

									<!-- Start Single Counter -->
									<div class="col-md-3 col-sm-6">
										<div class="mu-single-counter">
											<span class="fa fa-user"></span>
											<div class="mu-single-counter-content">
												<div class="counter-value" data-count="882">882</div>
												<h5 class="mu-counter-name">Clients</h5>
											</div>
										</div>
									</div>
									<!-- / Single Counter -->

									<!-- Start Single Counter -->
									<div class="col-md-3 col-sm-6">
										<div class="mu-single-counter">
											<span class="fa fa-coffee"></span>
											<div class="mu-single-counter-content">
												<div class="counter-value" data-count="44">44</div>
												<h5 class="mu-counter-name">Stuff</h5>
											</div>
										</div>
									</div>
									<!-- / Single Counter -->

									<!-- Start Single Counter -->
									<div class="col-md-3 col-sm-6">
										<div class="mu-single-counter">
											<span class="fa fa-clock-o"></span>
											<div class="mu-single-counter-content">
												<div class="counter-value" data-count="5">5</div>
												<h5 class="mu-counter-name">Offices</h5>
											</div>
										</div>
									</div>
									<!-- / Single Counter -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<!-- End Counter -->

		

	</main>
	
	<script type="text/javascript">
$(document).ready(function() {
    $('#gallery li:nth-child(1) a').click();
});
</script>
	@endsection
	