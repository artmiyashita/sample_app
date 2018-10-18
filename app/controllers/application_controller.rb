class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
  def gb
    render html: "goodbye, world!"
  end
end
