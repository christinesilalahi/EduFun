<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\ArticleController;
use App\Http\Controllers\WriterController;

Route::get('/', [HomeController::class, 'show2Article'])->name('home');

Route::get('/category/{id}/articles', [ArticleController::class, 'showByCategory'])->name('category.articles');
Route::get('/writer/{id}/articles', [ArticleController::class, 'showByWriter'])->name('writer.articles');
Route::get('/articles/{id}', [ArticleController::class, 'showArticleDetail'])->name('article.detail');
Route::get('popular', [ArticleController::class, 'popular'])->name('articles.popular');


Route::get('/writers', [WriterController::class, 'showAllWriters'])->name('writers.showWriters');

Route::get('/about/us', function () {
    return view('aboutUs');
})->name('aboutUs');
