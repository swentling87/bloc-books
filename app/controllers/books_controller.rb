class BooksController < BlocWorks::Controller
require 'pry'

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def create
    render :welcome, book: "create"
  end

  def show
    book = Book.find(params['id'])
    render :show, book: book
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
