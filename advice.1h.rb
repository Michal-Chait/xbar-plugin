#!/usr/bin/env/Users/nom/.rbenv/shims/ruby

require 'json'
require 'http'

response = HTTP.get("https://api.adviceslip.com/advice")
advice = JSON.parse(response.to_s)

puts "Daily Quote: 💬 #{advice['slip']['advice'].upcase} - #{Time.now.strftime('%H:%M')} 🕒"


File.open("/tmp/advice_history.txt", "a") { |file| file.puts(advice['slip']['advice']) }

# Show last 5 slips of advice
puts "---"
puts "Recent Advice:"
history = File.readlines("/tmp/advice_history.txt").uniq.last(5)
history.reverse.each { |line| puts line.strip }