<?php
use App\Models\BlogPost;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/admin/dashboard', function () {
    $posts = BlogPost::all();
    return view('admin.dashboard', compact('posts'));
})->name('admin.dashboard');



Route::get('/', function () {
    $posts = BlogPost::all();
    return view('blog.index', compact('posts'));
});

Route::get('/blog/{slug}', function ($slug) {
    $post = BlogPost::where('slug', $slug)->firstOrFail();
    return view('blog.show', compact('post'));
});