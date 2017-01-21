require_relative '../config/application.rb'
require 'test/unit'
require 'rack/test'

class BlocBooksControllerTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    BlocBooks::Application.new
  end

  def welcome_route
    get "/books/welcome"

    assert last_response.ok?
    assert_equal(200, last_response.status)
    assert(last_response.body.include?("BlocBooks!"))
  end

  def create_route
    get "/books/create"

    assert_equal(200, last_response.status)
    assert(last_response.body.include?("create"))
  end

  def show_route
    get "/books/show"

    assert_equal(200, last_response.status)
    assert(last_response.body.include?("show"))
  end

  def update_route
    get "/books/update"

    assert_equal(200, last_response.status)
    assert(last_response.body.include?("update"))
  end

  def index_route
    get "/books/index"

    assert_equal(200, last_response.status)
    assert(last_response.body.include?("index"))
  end

  def edit_route
    get "/books/edit"

    assert_equal(200, last_response.status)
    assert(last_response.body.include?("edit"))
  end

  def destroy_route
    get "/books/destroy"

    assert_equal(200, last_response.status)
    assert(last_response.body.include?("destroy"))
  end

end
