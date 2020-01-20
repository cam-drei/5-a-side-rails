class ArticlesController < ApplicationController
    def index
        articles = Article.all
        render json: articles.to_json  
    end

    def show
        params[:id]
        get_post_by_id = Article.find(params[:id])
        render json: get_post_by_id.to_json
    end

end
