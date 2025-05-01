@extends('layouts.app')

@section('content')
<h1 class="mb-4">Blog Posts</h1>
<div class="row">
    @foreach ($posts as $post)
        <div class="col-md-4 mb-4">
            <div class="card custom-card h-100 d-flex flex-column">
                @if (!empty($post->image))
                    <img 
                        src="{{ filter_var($post->image, FILTER_VALIDATE_URL) ? $post->image : asset($post->image) }}" 
                        class="card-img-top" alt="Blog Image">
                @else
                    <div class="p-3 text-center text-muted">No image available</div>
                @endif

                <div class="card-body d-flex flex-column">
                    <h5 class="card-title">{{ $post->title }}</h5>
                    <p class="card-text excerpt mb-3">{{ $post->excerpt }}</p>
                    <a href="/blog/{{ $post->slug }}" class="custom-btn mt-auto">Read More</a>
                </div>
            </div>
        </div>
    @endforeach
</div>
@endsection

