require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
puts doc.css(".headline-26OIBN").text

coursese = doc.css(inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC)