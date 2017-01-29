class BooksController < BlocWorks::Controller
require 'pry'

  def welcome
    @book = "Eloquent Ruby"
  end

  def create
    render :welcome, book: "create"
  end

  def show
    @book = Book.find(params['id'])
  end

  def index
    @books = Book.all
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
