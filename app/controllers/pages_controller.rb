class PagesController < ApplicationController
  
  def hello
    render(html: "<h2>你好，世界</h2>".html_safe)
  end
  
end
