<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Packages extends Model
{
    public function package_details(){
        
        return $this->hasMany('App\PackagePackages');
        
        
    }
}
