<?php

use Illuminate\Support\Facades\Route;
use \App\Http\Controllers\AdminController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\DasboardController;
use \App\Http\Controllers\PostController;


Route::get('/', function () {
    return view('welcome');
});

Route::get('/post/search', [PostController::class, 'search'])->name('postsSearch'); // searching


Route::get('/posts/index', [PostController::class, 'index'])->name('posts.index');


Route::post('/post/toggleStatus', [PostController::class, 'toggleStatus'])->name('toggleStatus'); //publis unpublis

Route::get('/post/updateStatusInIndex', [PostController::class, 'updateStatusInIndex'])->name('updateStatusInIndex'); // publis unpublisds


Route::resource('/posts', PostController::class);


Route::get('/admins/index', [AdminController::class, 'index'])->name('admins.index');


Route::resource('/admins', AdminController::class);


Route::get('/dashboard', [DasboardController::class, 'index'])->name('dashboard.index');


Route::resource('/dashboard', DasboardController::class);


Route::get('/admins/create', [AdminController::class, 'create'])->name('admins.create');


Route::get('/login', [AuthController::class, 'showLoginForm'])->name('login');


Route::post('/login', [AuthController::class, 'login'])->name('postsLogin');



// routes/web.php
Route::get('/posts/search', 'PostController@search')->name('posts.search');


Route::post('/posts/toggleStatus', 'PostController@toggleStatus')->name('posts.toggleStatus');

Route::get('/posts/updateStatusInIndex', 'PostController@updateStatusInIndex')->name('posts.updateStatusInIndex');


Route::post('/posts/toggle-publish', [PostController::class, 'togglePublish'])->name('posts.togglePublish'); 

Route::get('/posts/update-publish-in-index', [PostController::class, 'updatePublishInIndex'])->name('posts.updatePublishInIndex');
