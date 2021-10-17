class ApplicationController < ActionController::Base
  
  def hello
    render html: "Hello, World!!!!!! This is Toy App"
  end
end
