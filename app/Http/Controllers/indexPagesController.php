<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Packages;
use App\PackagePackages;
use App\flowerTree;
use App\medicinalTree;
use App\vegetableTree;
use App\beautificationTree;
use App\fruitsTree;
use App\BestSell;

class indexPagesController extends Controller
{
    public function index()
    {
        
        $packages = BestSell::orderBy('id' , 'desc')->get();
        
        
        return view('frontend.home.pages.index')->with('packages' , $packages);
    	
    }
    
     public function bestSellDetails($id)
    {
        $std = BestSell::find($id);

        
        return view('frontend.home.pages.bestOfferDetails')->with('packages' , $std);
    	
    }
    
    public function bestSellOrder($id)
    {
        $std = BestSell::find($id);

        
        return view('frontend.home.pages.bestSellOrder')->with('packages' , $std);
    	
    }
    
    public function activitypic()
    {
        

        
        return view('frontend.home.pages.activityPic');
    	
    }
    
    public function teampic()
    {
        

        
        return view('frontend.home.pages.teamPic');
    	
    }
    
    public function projectpic()
    {
        

        
        return view('frontend.home.pages.projectPic');
    	
    }
    
    public function packageDetails($id){
        
        $std = Packages::find($id);
         return view('frontend.home.pages.packageDetails')->with('package' , $std);
    }
    
    public function createPackage(){
        
        $packages = Packages::orderBy('id' , 'asc')->get();
         return view('frontend.home.pages.createPackage')->with('packages' , $packages);
    }
    
    public function selectCategory($id){
        
        $std = packagePackages::find($id);
        $flower = flowerTree::orderBy('id' , 'desc')->get();
        $fruit = fruitsTree::orderBy('id' , 'desc')->get();
        $medicinal = medicinalTree::orderBy('id' , 'desc')->get();
        $vegetable = vegetableTree::orderBy('id' , 'desc')->get();
        $beautification = beautificationTree::orderBy('id' , 'desc')->get();
        
         return view('frontend.home.pages.selectCategory')->with('package' , $std)->with('flower' , $flower)->with('fruit' , $fruit)->with('medicinal' , $medicinal)->with('vegetable' , $vegetable)->with('beautification' , $beautification);
    }
    
    public function selectCategotySubmit(Request $request){
        
        $data = $request->input('flower');
        $data1 = $request->input('fruit');
        $data2 = $request->input('vegetable');
        //$package = packagePackages::find($id);
        $data3 = $request->input('package');
        $data4 = $request->input('package_price');
        return view('frontend.home.pages.viewCategory')->with('data' , $data)->with('data1' , $data1)->with('data2' , $data2)->with('data3' , $data3)->with('data4' , $data4);
        //dump($data);
        
        
    }
    
    public function packageOrderSubmit(Request $request){
        
        //$flower = $request->input('flower');
        //var_dump($flower);
        //$vegetable = $request->input('vegetable');
        //$package = packagePackages::find($id);
        return view('frontend.home.pages.packageOrderForm');//->with('flower' , $flower);//->with('data1' , $data1)->with('data2' , $data2)->with('data3' , $data3)->with('data4' , $data4);
        //dump($data);
        
        
    }
    
    public function rooftop()
    {
        return view('frontend.home.pages.rooftop');
    }
    
    public function aboutMalaysia()
    {
        
        return view('frontend.home.pages.aboutMalaysia');
    	
    }
    
    public function aboutIndia()
    {
        
        return view('frontend.home.pages.aboutIndia');
    	
    }
    
     public function blog()
    {
        
        return view('frontend.home.pages.blog');
    	
    }
}
