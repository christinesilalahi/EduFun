<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class HomeController extends Controller
{
    public function show2Article(){
        $articles = Article::with('writer')->take(2)->get();
        return view('homepage', compact('articles'));
    }
}
