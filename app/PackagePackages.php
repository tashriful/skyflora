<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PackagePackages extends Model
{
    public function package()
    {
        
        return $this->belongsTo(Packages::class);
    }
}
