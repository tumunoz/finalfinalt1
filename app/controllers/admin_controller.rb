class AdminController < ApplicationController
    
    attr_accessor :articles

    def getArticles
        @articles = Article.last(10).reverse
    end
end
