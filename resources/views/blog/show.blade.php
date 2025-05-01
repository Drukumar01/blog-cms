@extends('layouts.app')

@section('content')
<div class="container py-4">
    <a href="/" class="custom-btn mt-auto">
        ← Back to Blog
    </a>

    <div class="row justify-content-center">
        <div class="col-md-11 col-lg-10">
            <div class="card post-detail-card border-0">
                @if (!empty($post->image))
                    <img 
                        src="{{ filter_var($post->image, FILTER_VALIDATE_URL) ? $post->image : asset($post->image) }}" 
                        class="post-card-img-top img-fluid object-fit-cover" 
                        style="max-height: 450px;" 
                        alt="{{ $post->title }}">
                @endif

                <div class="card-body px-4 py-4">
                    <h1 class="card-title mb-3 fs-2 fw-bold">{{ $post->title }}</h1>
                    <p class="card-text text-muted small mb-4">
                        Posted on {{ $post->created_at->format('F j, Y') }}
                    </p>
                    <div class="card-text" style="line-height: 1.8; font-size: 1.05rem;">
                        {!! nl2br(e($post->content)) !!}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
