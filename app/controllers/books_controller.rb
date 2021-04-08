class BooksController < ApplicationController
  def index
    @lists = Book.all
  end

  def show
  end

  def edit
  end
end
