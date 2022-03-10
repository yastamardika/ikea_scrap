html = Nokogiri.HTML(content)

list = html.css('body div')
p list