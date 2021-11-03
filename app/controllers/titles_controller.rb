class TitlesController < ApplicationController

    def index
        titles = Title.all
        render json: titles
    end

    def create
        title = Title.create(title_params)
    end

    def show
        title = Title.find(params[:id])
        render json: title
    end

    def update
        title = Title.find(params[:id])
        title.update!(title_params)
        render json: title
    end

    def destroy
        title = Title.find(params[:id])
        title.destroy
        render json: title
    end

    private

    def title_params
        params.require(:title).permit( :actors,  :awards, :country,:director,  :genre,:language,:metascore,:plot,:poster,:rated,:released,:runtime,:name ,:type,:writer, :year,:imdbID,:imdbRating,:imdbVotes, :totalSeasons,:personalRatingNumber, :personalRatingComment)
        
    end

end
