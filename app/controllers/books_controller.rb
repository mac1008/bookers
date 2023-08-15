class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '168553'
  end

  private

  def book_params
    params_require(:book).permit(:title,:body)
  end
end
