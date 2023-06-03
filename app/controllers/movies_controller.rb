class MoviesController < ApplicationController
  # before_action :set_movie, only: [:show, :edit, :update, :destroy]

  # def index
  #   @movies = Movie.all
  # end

  # def show
  # end

  # def new
  #   @movie = Movie.new
  # end

  # def create
  #   @movie = Movie.new(params[:id])
  # end

  # def edit

  # end

  # def update

  # end

  # def destroy

  # end

  # private

  # def movie_params


  # end

  # def set_movie
  #   @movie = movie.find(params[:id])
  # end
  def set_movie
    @movie = Movie.find(params[:id])
  end

end
