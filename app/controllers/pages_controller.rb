class PagesController < ApplicationController

    def index
        @games = Game.limit(10).order(created_at: :desc)
    end

end
