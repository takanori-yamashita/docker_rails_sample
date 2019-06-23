class ApplicationController < ActionController::Base
  def index
    binding.pry
    render html: "hello, world!"
  end
end
