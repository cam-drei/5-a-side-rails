class SearchController < ApplicationController
    def index
        articles = Article.all
        render json: articles.to_json  
    end

    def show
        key = params[:search]
        search = Article.where('title LIKE ?', "%#{key}%").limit(50)
        render json: search
    end
end
