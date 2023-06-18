class ArticlesController < ApplicationController
  def index
    @articles=Article.all
  end

  #show
  def show
    @article=Article.find(params[:id])
  end
end
