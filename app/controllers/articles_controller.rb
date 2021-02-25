class ArticlesController < ApplicationController

  #GET "/articles"
  def index
    @articles = Articles.all
  end
end
