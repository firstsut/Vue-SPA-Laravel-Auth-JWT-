<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});


Route::middleware('api')->group(function () {

	//Post
	Route::resource('posts', 'Api\PostController');

	//Author
	Route::resource('authors', 'Api\AuthorController');

});



//Auth
Route::group([

	'middleware' => 'api',
	'prefix' => 'auth'

], function () {

	Route::post('login', 'AuthController@login')->name('api.login');
	Route::post('logout', 'AuthController@logout')->name('api.auth.logout');
	Route::post('refresh', 'AuthController@refresh')->name('api.auth.refresh');
	Route::post('me', 'AuthController@me')->name('api.auth.me');

});
