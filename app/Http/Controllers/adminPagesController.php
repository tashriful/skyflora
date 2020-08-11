<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Packages;
use App\flowerTree;
use App\fruitsTree;
use App\medicinalTree;
use App\beautificationTree;
use App\vegetableTree;
use App\PackagePackages;
use Image;

class adminPagesController extends Controller
{
    public function index(){
        
        return view('backend.admin.pages.index');
    }
    
    public function packageAdd(){
        
        return view('backend.admin.pages.packageAdd');
    }
    
    public function packageAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'title' => 'required|max:100',
        'description' => 'required',
        'image' => 'required'
            
    ]);
        
        
        
        
        $package = new Packages();
        $package->title = $request->title;
        $package->description = $request->description;
        
          //insert that image
          $image = $request->file('image');
          $img = $image->getClientOriginalName();
          $location = 'images/packages/' .$img;
          Image::make($image)->save($location);
          $package->image = $img;
        
        $package->save();
        
        session()->flash('success' ,'package has Added successfully!!');
        
        return redirect()->route('admin.packageAdd');
        
        
    }
    
    public function bestSellAdd(){
        
        
        return view('backend.admin.pages.bestSellAdd');
    }
    
    public function bestSellAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'package_name' => 'required',
        'description' => 'required',
        'total_tree' => 'required',
        'price' => 'required'
            
    ]);
        
        
        
        
        $package = new BestSell();
        $package->package_name = $request->package_name;
        $package->description = $request->description;
        $package->total_tree = $request->total_tree;
        $package->price = $request->price;
        $package->discount_price = $request->discount_price;
        
        //insert that image
          $image = $request->file('image');
          $img = $image->getClientOriginalName();
          $location = public_path('images/best_sales/' .$img);
          Image::make($image)->save($location);
          $package->image = $img;
    
        
        $package->save();
        
        session()->flash('success' ,'Best Sell has Added successfully!!');
        
        return redirect()->route('admin.bestSellAdd');
        
        
    }
    
    public function packagePackagesAdd(){
        
        $packages = Packages::orderBy('id' , 'desc')->get();
        
        return view('backend.admin.pages.packagePackages')->with('packages' , $packages);
    }
    
    public function packagePackagesAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'package_no' => 'required',
        'description' => 'required',
        'total_tree' => 'required',
        'price' => 'required'
            
    ]);
        
        
        
        
        $package = new PackagePackages();
        $package->packages_id = $request->package_id;
        $package->package_no = $request->package_no;
        $package->description = $request->description;
        $package->total_tree = $request->total_tree;
        $package->fruits_tree = $request->fruits_tree;
        $package->vegetables_tree = $request->vegetables_tree;
        $package->flowers_tree = $request->flowers_tree;
        $package->medicinals_tree = $request->medicinals_tree;
        $package->beautification_tree = $request->beautification_tree;
        $package->vines = $request->vines;
        $package->total_pots = $request->total_pots;
        $package->price = $request->price;
        $package->discount_price = $request->discount_price;
    
        
        $package->save();
        
        session()->flash('success' ,'package Packages has Added successfully!!');
        
        return redirect()->route('admin.packagePackagesAdd');
        
        
    }
    
    public function flowerTreeAdd(){
        
        return view('backend.admin.pages.flowerTreeAdd');
    }
    
    public function flowerTreeAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'tree_name' => 'required|max:100',
        'image' => 'required'
            
    ]);
        
        
        
        
        $package = new flowerTree();
        $package->tree_name = $request->tree_name;
        $package->description = $request->description;
        
          //insert that image
          $image = $request->file('image');
          $img = $image->getClientOriginalName();
          $location = 'images/flowers/' .$img;
          Image::make($image)->save($location);
          $package->image = $img;
        
        $package->save();
        
        session()->flash('success' ,'Tree has Added successfully!!');
        
        return redirect()->route('admin.flowerTreeAdd');
        
        
    }
    
    public function fruitsTreeAdd(){
        
        return view('backend.admin.pages.fruitsTreeAdd');
    }
    
    public function fruitsTreeAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'tree_name' => 'required|max:100',
        'image' => 'required'
            
    ]);
        
        
        
        
        $package = new fruitsTree();
        $package->tree_name = $request->tree_name;
        $package->description = $request->description;
        
          //insert that image
          $image = $request->file('image');
          $img = $image->getClientOriginalName();
          $location = 'images/fruits/' .$img;
          Image::make($image)->save($location);
          $package->image = $img;
        
        $package->save();
        
        session()->flash('success' ,'Tree has Added successfully!!');
        
        return redirect()->route('admin.fruitsTreeAdd');
        
        
    }
    
    public function beautificationTreeAdd(){
        
        return view('backend.admin.pages.beautificationTreeAdd');
    }
    
    public function beautificationTreeAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'tree_name' => 'required|max:100',
        'image' => 'required'
            
    ]);
        
        
        
        
        $package = new beautificationTree();
        $package->tree_name = $request->tree_name;
        $package->description = $request->description;
        
          //insert that image
          $image = $request->file('image');
          $img = $image->getClientOriginalName();
          $location = 'images/beautifications/' .$img;
          Image::make($image)->save($location);
          $package->image = $img;
        
        $package->save();
        
        session()->flash('success' ,'Tree has Added successfully!!');
        
        return redirect()->route('admin.beautificationTreeAdd');
        
        
    }
    
    public function vegetableTreeAdd(){
        
        return view('backend.admin.pages.vegetableTreeAdd');
    }
    
    public function vegetableTreeAddSubmit(Request $request){
        
        //validaton
        
        $validatedData = $request->validate([
        'tree_name' => 'required|max:100',
        'image' => 'required'
            
    ]);
        
        
        
        
        $package = new vegetableTree();
        $package->tree_name = $request->tree_name;
        $package->description = $request->description;
        
          //insert that image
          $image = $request->file('image');
          $img = $image->getClientOriginalName();
          $location = 'images/vegetables/' .$img;
          Image::make($image)->save($location);
          $package->image = $img;
        
        $package->save();
        
        session()->flash('success' ,'Tree has Added successfully!!');
        
        return redirect()->route('admin.vegetableTreeAdd');
        
        
    }
}
