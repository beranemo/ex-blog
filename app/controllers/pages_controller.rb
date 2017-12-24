class PagesController < ApplicationController
  
  def hello
    render(html: "<h2>你好，世界</h2>".html_safe)
  end
  
  # 注意：這樣只是純文本，不會吃到 html 標籤
  def hello2
    render(plain: "<p>你好，世界</p>")
  end
  
end
