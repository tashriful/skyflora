<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|


Route::get('/', function () {
    return view('frontend.home.pages.index');
});*/

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/package', 'PackageController@package')->name('package');
Route::get('/', 'indexPagesController@index')->name('home');
Route::get('/bestSellDetails/{id}', 'indexPagesController@bestSellDetails')->name('bestSellDetails');
Route::get('/bestSellOrder/{id}', 'indexPagesController@bestSellOrder')->name('bestSellOrder');
Route::get('/packageDetails/{id}', 'indexPagesController@packageDetails')->name('packageDetails');
Route::get('/rooftop', 'indexPagesController@rooftop')->name('rooftop');
Route::get('/activityPic', 'indexPagesController@activityPic')->name('activityPic');
Route::get('/projectPic', 'indexPagesController@projectPic')->name('projectPic');
Route::get('/teamPic', 'indexPagesController@teamPic')->name('teamPic');
Route::post('/package', 'PackageController@packageSubmit')->name('packageSubmit');
Route::get('/createPackage', 'indexPagesController@createPackage')->name('createPackage');
Route::get('/selectCategory/{id}', 'indexPagesController@selectCategory')->name('selectCategory');
Route::post('/selectCategory', 'indexPagesController@selectCategotySubmit')->name('selectCategotySubmit');
Route::post('/packageOrderSubmit', 'indexPagesController@packageOrderSubmit')->name('packageOrderSubmit');
Route::get('/Malaysia', 'indexPagesController@aboutMalaysia')->name('aboutMalaysia');
Route::get('/India', 'indexPagesController@aboutIndia')->name('aboutIndia');
Route::get('/blog', 'indexPagesController@blog')->name('blog');


Route::group([ 'prefix' =>'admin'], function(){

//Route::get('/login', 'Auth\adminLoginController@showLoginForm')->name('admin.login');
//Route::post('/login' , 'Auth\adminLoginController@login')->name('admin.login.submit');  
Route::get('/', 'adminPagesController@index')->name('admin.index');
Route::get('/packageAdd', 'adminPagesController@packageAdd')->name('admin.packageAdd');
Route::post('/packageAdd', 'adminPagesController@packageAddSubmit');
    
Route::get('/packagePackagesAdd', 'adminPagesController@packagePackagesAdd')->name('admin.packagePackagesAdd');
Route::post('/packagePackagesAdd', 'adminPagesController@packagePackagesAddSubmit');
    
Route::get('/flowerTreeAdd', 'adminPagesController@flowerTreeAdd')->name('admin.flowerTreeAdd');
Route::post('/flowerTreeAdd', 'adminPagesController@flowerTreeAddSubmit');
    
Route::get('/fruitsTreeAdd', 'adminPagesController@fruitsTreeAdd')->name('admin.fruitsTreeAdd');
Route::post('/fruitsTreeAdd', 'adminPagesController@fruitsTreeAddSubmit');
    
Route::get('/beautificationTreeAdd', 'adminPagesController@beautificationTreeAdd')->name('admin.beautificationTreeAdd');
Route::post('/beautificationTreeAdd', 'adminPagesController@beautificationTreeAddSubmit');
    
Route::get('/vegetableTreeAdd', 'adminPagesController@vegetableTreeAdd')->name('admin.vegetableTreeAdd');
Route::post('/vegetableTreeAdd', 'adminPagesController@vegetableTreeAddSubmit');
    
Route::get('/medicineTreeAdd', 'adminPagesController@medicineTreeAdd')->name('admin.medicineTreeAdd');
Route::post('/medicineTreeAdd', 'adminPagesController@medicineTreeAddSubmit');
/*Route::get('/userAdd', 'adminPagesController@userAdd')->name('admin.userAdd');
Route::post('/userAdd', 'adminPagesController@userCreate');
Route::get('/adminShow', 'adminPagesController@adminShow')->name('admin.adminShow');
Route::get('/resellerShow', 'adminPagesController@resellerShow')->name('admin.resellerShow');
Route::get('/supplierShow', 'adminPagesController@supplierShow')->name('admin.supplierShow');
Route::get('/supplierEdit/{id}', 'adminPagesController@supplierEdit')->name('admin.supplierEdit');
Route::post('/supplierEdit/{id}', 'adminPagesController@supplierUpdate')->name('admin.supplierUpdate');
Route::get('/resellerEdit/{id}', 'adminPagesController@resellerEdit')->name('admin.resellerEdit');
Route::post('/resellerEdit/{id}', 'adminPagesController@resellerUpdate')->name('admin.resellerUpdate');
Route::post('/resellerDelete/{id}', 'adminPagesController@resellerDelete')->name('admin.resellerDelete');
Route::post('/supplierDelete/{id}', 'adminPagesController@supplierDelete')->name('admin.supplierDelete');
Route::get('/edit', 'adminPagesController@edit')->name('admin.edit');
Route::get('/remove/{id}', 'adminPagesController@remove')->name('admin.remove');
    
Route::get('/productAdd', 'productController@index')->name('admin.productAdd');
Route::post('/productAdd', 'productController@productAdd');
Route::get('/productShow', 'productController@productShow')->name('admin.productShow');
Route::get('/product/edit/{id}', 'productController@productEdit')->name('admin.productEdit');
Route::post('/product/edit/{id}', 'productController@productUpdate')->name('admin.productUpdate');

Route::post('/product/delete/{id}', 'productController@productDelete')->name('admin.product.delete');
Route::get('/gardeningProductShow', 'productController@gardeningProductShow')->name('admin.gardeningProductShow');
    
Route::get('/categoryShow', 'categoryController@categoryShow')->name('admin.categoryShow');
Route::get('/categoryCreate', 'categoryController@categoryCreate')->name('admin.categoryCreate');
Route::post('/categoryCreate', 'categoryController@categoryAdd');


Route::get('/profile', 'adminPagesController@profile')->name('admin.profile');
Route::get('/order', 'adminPagesController@order')->name('admin.order');
Route::get('/orderShow/{id}', 'adminPagesController@orderShow')->name('admin.orderShow');
Route::post('/paid/{id}', 'adminPagesController@paid')->name('admin.paid');
Route::get('/account', 'adminPagesController@account')->name('admin.account');*/
});
