class ApplicationController < ActionController::Base
  def hello
    render html: "<h2>hello from kiwatule</h2> <br> Attention please, this is the first and only deployment <br> from Uganda today, so be Happy and dont worry"
  end

  def goodbye
    render html: "goodbye huye"
  end
end
