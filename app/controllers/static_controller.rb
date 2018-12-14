class StaticController < ApplicationController

  def hello_world
    render :hello_world
  end

  def about
    render :some_page
    # or render "some_page"
  end

end
