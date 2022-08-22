class HomeController < ApplicationController
  def top
    @contests = Contest.all
  end

  def blog
    @articles = Article.all
  end
end
