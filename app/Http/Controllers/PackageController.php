<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PackageController extends Controller
{
    public function package()
    {
        return view('package');
    }
    public function packageSubmit(Request $request){
        
        $inputs = $request->all();

$months = $inputs['data'];

//Multiple insert queries
foreach ($months as $month) {
    dump($month);
}
        
        return redirect()->route('packageSubmit');
        
        
    }
}
