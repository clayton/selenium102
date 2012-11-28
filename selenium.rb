require 'rubygems'
require 'selenium-webdriver'
# http://code.google.com/p/selenium/wiki/RubyBindings 

driver = Selenium::WebDriver.for :firefox
driver.navigate.to "file:///#{File.dirname(File.realdirpath(__FILE__))}/index.html"
sleep 5
driver.quit