class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hurro, world!"
  end

  def goodbye
    render html: "peace"
  end
end
