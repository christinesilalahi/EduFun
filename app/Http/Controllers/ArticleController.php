<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;
use App\Models\Article;
use App\Models\Writer;

class ArticleController extends Controller
{
    public function showByCategory($id)
    {
        $category = Category::findOrFail($id);
        $articles = Article::where('category_id', $id)->get();
        return view('articleByCategories', compact('category', 'articles'));
    }

    public function showByWriter($id)
    {
        $writer = Writer::findOrFail($id);
        $articles = $writer->articles;
        return view('writerdetailspage', compact('writer', 'articles'));
    }

    public function showArticleDetail($id){
        $article = Article::with('writer', 'category')->findOrFail($id);
        return view('articleDetail', compact('article'));
    }

    public function popular(){
        $popularArticles = Article::paginate(3);
        return view('popularPage', compact('popularArticles'));
    }
}
