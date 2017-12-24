class PagesController < ApplicationController
  
  def hello
    render(html: "<h2>你好，世界</h2>".html_safe)
  end
  
  # 注意：這樣只是純文本，不會吃到 html 標籤
  def hello2
    render(plain: "<p>你好，世界</p>")
  end
  
  # 在網址列輸入 http://localhost:3000/hello_world_3?name=foo&pid=goo
  def hello3
    render(json: params)
  end
  
end
