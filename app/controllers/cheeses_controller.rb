class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
    end

    def expensive
        cheese = Cheese.order("price").last
        render json: cheese
    end

    def bestsellers
        cheeses = Cheese.where("is_best_seller == ?", true)
        render json: cheeses
    end
end
