@extends('backend.admin.layouts.master')
@section('content')

<div class="main-panel">
    <div class="content-wrapper">
        <div class="card">
            <div class="card-header">
                Add Flower Trees
            </div>
            <div class="card-body">

                @include('backend.admin.layouts.validationError')

                <form action="" method="post" enctype="multipart/form-data">

                    @csrf

                    


                    <div class="form-group">
                        <label for="exampleInputTitle">Tree Name :</label>
                        <input type="text" class="form-control" name="tree_name" placeholder="Product Title">
                    </div>


                    

                    


                    <div class="form-group">
                        <label for="exampleInputDescription">Tree Description</label>
                        <textarea class="form-control" name="description" rows="8" cols="70" placeholder="Enter Description"></textarea>

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