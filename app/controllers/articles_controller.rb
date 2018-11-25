class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    redirect_to new_article_path
  end
end