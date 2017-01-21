class LibrariesController < BlocWorks::Controller
  def welcome
    @action = "welcome"
    render :welcome, book: "Eloquent Ruby"
  end

  def create
    @action = "create"
    render :welcome, book: "Eloquent Ruby"
  end

  def show
    @action = "show"
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    @action = "index"
    render :welcome, book: "Eloquent Ruby"
  end

  def update
    @action = "update"
    render :welcome, book: "Eloquent Ruby"
  end

  def edit
    @action = "edit"
    render :welcome, book: "Eloquent Ruby"
  end

  def destroy
    @action = "destroy"
    render :welcome, book: "Eloquent Ruby"
  end
end
