class ArticlesController < ApplicationController

    def show

       @article = Article.find(params[:id]) 

    end

    def index

        @artilces = Article.all

    end


end
