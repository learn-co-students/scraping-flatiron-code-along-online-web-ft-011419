require 'open-uri'
require 'pry'
require 'nokogiri

html = open(https://www.rottentomatoes.com/tv/roswell_new_mexico/s01/e04)
doc = Nokogiri::HTML(html)
binding.pry
