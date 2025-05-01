{{-- Edit Post Modal --}}
<div class="modal fade" id="editPostModal-{{ $post->id }}" tabindex="-1" aria-labelledby="editPostModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="editPostModalLabel">Edit Post - {{ $post->title }}</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form method="" action="">
          @csrf
          @method('PUT')
          <div class="mb-3">
            <label class="form-label">Title</label>
            <input type="text" name="title" class="form-control" value="{{ $post->title }}">
          </div>
          <div class="mb-3">
            <label class="form-label">Excerpt</label>
            <textarea name="excerpt" class="form-control">{{ $post->excerpt }}</textarea>
          </div>
          <div class="mb-3">
            <label class="form-label">Content</label>
            <textarea name="content" class="form-control">{{ $post->content }}</textarea>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
            <button type="submit" class="btn btn-success">Edit</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
