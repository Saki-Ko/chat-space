class MessagesController < ApplicationController
  def index
    @messages = [{user: "seo",text: "Hello world!",time: "2019/01/01 00:00"},{user: "neko",text: "Good bye world!",time: "2019/01/02 00:00"}]
  end
  
  def creage
    @message = "メッセージ"
  end
end
