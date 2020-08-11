@extends('backend.admin.layouts.master')
@section('content')

<div class="main-panel">
    <div class="content-wrapper">
        <div class="card">
            <div class="card-header">
                Add Best Sell Packages
            </div>
            <div class="card-body">

                @include('backend.admin.layouts.validationError')

                <form action="" method="post" enctype="multipart/form-data">

                    @csrf

                    


                    <div class="form-group">
                        <label for="exampleInputTitle">Package Name :</label>
                        <input type="text" class="form-control" name="package_name" placeholder="Package 1/Package 2">
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
                        <label for="price">Price</label>
                        <input type="text" class="form-control" name="price" placeholder="Enter Price">

                    </div>
                    
                    <div class="form-group">
                        <label for="product_image">Image</label>
                        <input type="file" class="form-control" name="image" placeholder="Enter Image">
                    </div>

                    <button type="submit" name="submit" value="submit" class="btn btn-primary">Submit</button>
                </form>

            </div>
        </div>


    </div>
</div>
<!-- main-panel ends -->


@endsection