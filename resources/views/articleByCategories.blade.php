@extends('layout.layouts')

@section('title', $category->courseName)

@section('content')
<div>
    <h1 class="mt-5 ms-5">{{ $category->courseName }}</h1>

    <div class="row align-items-center mx-5">
        @foreach ($articles as $article)
            <div class="col-md-4 mt-5">
                <img src="{{asset('assets/images/' .$article->articlePhoto) }}" alt="{{ $article->title }}" class="article-photo">
            </div>
            <div class="col-md-8 mt-5">
                <h2>{{ $article->title}}</h2>
                <p>
                    {{ $article->created_at->format('j F Y') }} <span> | By: {{ explode(' ', $article->writer->writerName)[0] }}</span>
                <p>
                <p>
                    {{ implode(' ', array_slice(explode(' ', $article->content), 0, 20)) }}...
                </p>
            </div>
            <div class="text-end mt-3">
                    <a href="{{ route('article.detail', $article->id) }}" class="btn btn-primary">Read More</a>
            </div>
        @endforeach
    </div>
</div>
@endsection