require 'nokogiri'
require 'open-uri'
# require libraries/modules here


require "pry"
 
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = {}
end
 
create_project_hash