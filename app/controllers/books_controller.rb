class BooksController < ApplicationController
  def index
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to book_path
  end

  def show
  end

  def edit
  end

  def destory
  end


end
