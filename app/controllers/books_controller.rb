class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def create
    render :welcome, book: "create"
  end

  def show
    render :welcome, book: "show"
  end

  def index
    render :welcome, book: "index"
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
