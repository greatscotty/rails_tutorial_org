class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "<p>Hello, world!<br> ¡Hola, mundo!</p>".html_safe
  end

  def goodbye
    render html: "Goodbye, World!"
  end

end
