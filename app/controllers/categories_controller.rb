# frozen_string_literal: true

class CategoriesController < ApplicationController
  def show
    params[:id]

    articles_in_category = Article.joins(:article_categories).where(category_id: params[:id])
    render json: articles_in_category.to_json
  end
end
