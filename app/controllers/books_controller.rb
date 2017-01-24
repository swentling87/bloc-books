class BooksController < BlocWorks::Controller
require 'pry'

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def create
    render :welcome, book: "create"
  end

  def show
    binding.pry
    render :show, book: Book.find_one(1)
  end

  def index
    render :index, books: Book.all
  end

  def update
    render :welcome, book: "update"
  end

  def edit
    render :welcome, book: "edit"
  end

  def destroy
    render :welcome, book: "destroy"
  end
end
