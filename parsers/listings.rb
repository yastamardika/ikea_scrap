html = Nokogiri.HTML5(content)

list = html.css('body div')
p list