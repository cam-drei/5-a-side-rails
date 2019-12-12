class HomeController < ApplicationController
  def articles
    @articles = Article.all.order(created_at: :DESC)
    # render json: @articles.to_json
  end

  def tactics
    @tactics = Article.joins(:categories).where("category_id = '1'")
    render json: @tactics.to_json
  end

  def fitness
    @fitness = Article.joins(:categories).where("category_id = '2'")
    render json: @fitness.to_json
  end

  def tips
    @tips = Article.joins(:categories).where("category_id = '3'")
    render json: @tips.to_json
  end
end
