class ApplicationController < ActionController::Base
  def hello
    render html: "hello kiwatule!"
  end

  def goodbye
    render html: "goodbye huye"
  end
end
