class ArticlesController < ApplicationController
    def index
        articles = Article.all
        render json: articles.to_json  
    end

    
    def show
        get_post_by_slug = Article.friendly.find(params[:id])
        render json: get_post_by_slug.to_json 
    end

end
