@extends('layout.layouts')

@section('title', 'Writers')

@section('content')
<div>
    <p class="title">Our Writers:</p>
    <div class="writers-container">
        @foreach ($writers as $writer)
            <div class="writer-card">
                <a href="{{ route('writer.articles', $writer->id) }}">
                    <img src="{{asset('assets/images/' .$writer->Photo) }}" alt="{{ $writer->writerName }}" class="writer-photo">
                    <p class="writer-name">{{ $writer->writerName }}</p>
                    <p class="writer-bio">Spesialis {{$writer->bio}} </p>
                </a>
            </div>
        @endforeach
    </div>
</div>
@endsection