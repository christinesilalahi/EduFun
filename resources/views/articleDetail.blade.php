@extends('layout.layouts')

@section('title', $article->title)

@section('content')
<div class="article-detail">
    <h2>{{ $article->title}}</h2>
    <br>
    <img src="{{asset('assets/images/' .$article->articlePhoto) }}" alt="{{ $article->title }}" class="article-photo">
    <p class="article-info">
        {{ $article->created_at->format('j F Y') }} <span> | By: {{ explode(' ', $article->writer->writerName)[0] }}</span>
    <p>
    <p class="article-content">
        {{ $article->content }}
    </p>
</div>
@endsection