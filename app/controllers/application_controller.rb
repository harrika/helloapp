class ApplicationController < ActionController::Base
  def hello
    render html: "hello from kiwatule, attention please, this is the first and only deployment from    Uganda today, so be Happy dont worry"
  end

  def goodbye
    render html: "goodbye huye"
  end
end
