class CategoriesController < ApplicationController
  def index
    articles = Article.all
    render json: articles.to_json   
  end

  def show
    articles_in_category = Article.joins(:article_categories).where('category_id = ?', params[:id])
    render json: articles_in_category.to_json
  end

end
