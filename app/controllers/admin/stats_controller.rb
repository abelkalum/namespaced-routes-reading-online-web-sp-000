admin/stats_controller.rb

  def index
    @post_count = Post.count
    @authors_count = Author.count
    @last_post = Post.last
  end
end
