@extends('layouts.app')

@section('content')
<div class="container py-4">
    <div class="d-flex flex-column flex-md-row justify-content-between align-items-start align-items-md-center mb-4 gap-2">
        <h2 class="fw-bold">Admin Dashboard</h2>
        <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#createPostModal">
            <i class="bi bi-plus-circle me-1"></i> Create Post
        </button>
    </div>

    <div class="table-responsive">
        <table class="table table-bordered align-middle shadow-sm">
            <thead class="table-light">
                <tr>
                    <th>ID</th>
                    <th>Title</th>
                    <th>Slug</th>
                    <th>Excerpt</th>
                    <th>Content</th>
                    <th>Date</th>
                    <th style="width: 180px;">Actions</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($posts as $post)
                <tr>
                    <td>{{ $post->id }}</td>
                    <td>{{ $post->title }}</td>
                    <td>{{ $post->slug }}</td>
                    <td>{{ Str::limit($post->excerpt, 50) }}</td>
                    <td>{{ Str::limit($post->content, 80) }}</td>
                    <td>{{ $post->created_at->format('Y-m-d') }}</td>
                    <td>
                        <div class="d-flex gap-2">
                        <button class="btn btn-sm btn-warning" data-bs-toggle="modal" data-bs-target="#editPostModal-{{ $post->id }}">
                            <i class="bi bi-pencil-square"></i> Edit
                        </button>
                            <form>
                                <button class="btn btn-sm btn-danger" onclick="return confirm('Are you sure?')">
                                    <i class="bi bi-trash"></i> Delete
                                </button>
                            </form>
                        </div>
                    </td>
                </tr>
                {{-- Include Edit Modal --}}
                @include('admin.modals.edit', ['post' => $post])

                @endforeach
            </tbody>
        </table>
    </div>
</div>
    
    {{-- Include Create Post Modal --}}
    @include('admin.modals.create')
@endsection
