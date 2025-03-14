class PagesController < ApplicationController
  allow_unauthenticated_access

  def home
    @blog_posts = BlogPost.first(6)
  end
end
