class ProjectsController < ApplicationController
    def index
        @book = Book.all
    end
end