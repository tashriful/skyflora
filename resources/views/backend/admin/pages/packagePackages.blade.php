@extends('backend.admin.layouts.master')
@section('content')

<div class="main-panel">
    <div class="content-wrapper">
        <div class="card">
            <div class="card-header">
                Add Packages
            </div>
            <div class="card-body">

                @include('backend.admin.layouts.validationError')

                <form action="" method="post" enctype="multipart/form-data">

                    @csrf

                    <div class="form-group">
                        <label for="PackageName">Package Name:</label>
                        <select class="form-control" name="package_id">
                            @foreach($packages as $packages)
                            <option value="{{ $packages['id'] }}">{{ $packages['title'] }}</option>
                            @endforeach

                        </select>
                    </div>


                    <div class="form-group">
                        <label for="exampleInputTitle">Package No :</label>
                        <input type="text" class="form-control" name="package_no" placeholder="Package 1/Package 2">
                    </div>


                    

                    


                    <div class="form-group">
                        <label for="exampleInputDescription">Package Description</label>
                        <textarea class="form-control" name="description" rows="8" cols="70" placeholder="Enter Description"></textarea>

                    </div>
                    
                    <div class="form-group">
                        <label for="quantity">Total Tree :</label>
                        <input type="number" class="form-control" name="total_tree" placeholder="Enter Quantity">

                    </div>
                    
                    <div class="form-group">
                        <label for="quantity">Fruits tree</label>
                        <input type="number" class="form-control" name="fruits_tree" placeholder="Enter Quantity">

                    </div>
                    
                    <div class="form-group">
                        <label for="quantity">flowers tree</label>
                        <input type="number" class="form-control" name="flowers_tree" placeholder="Enter Quantity">

                    </div>

                    <div class="form-group">
                        <label for="quantity">Vegetables tree</label>
                        <input type="number" class="form-control" name="vegetables_tree" placeholder="Enter Quantity">

                    </div>

                    
                    <div class="form-group">
                        <label for="quantity">Medicinal tree</label>
                        <input type="number" class="form-control" name="medicinals_tree" placeholder="Enter Quantity">

                    </div>
                    
                    <div class="form-group">
                        <label for="quantity">Beautification tree</label>
                        <input type="number" class="form-control" name="beautification_tree" placeholder="Enter Quantity">

                    </div>
                    
                    <div class="form-group">
                        <label for="quantity">Vines</label>
                        <input type="number" class="form-control" name="vines" placeholder="Enter Quantity">

                    </div>
                    
                
                    
                    <div class="form-group">
                        <label for="quantity">Total Pots</label>
                        <input type="number" class="form-control" name="total_pots" placeholder="Enter Quantity">

                    </div>
                    
                    
                    
                    <div class="form-group">
                        <label for="price">Price</label>
                        <input type="text" class="form-control" name="price" placeholder="Enter Price">

                    </div>

                    <button type="submit" name="submit" value="submit" class="btn btn-primary">Submit</button>
                </form>

            </div>
        </div>


    </div>
</div>
<!-- main-panel ends -->


@endsection