v = `ls ap`.split("\n")
require 'byebug'

index = 0
v.each do |file_name|
  # byebug
  unless file_name.include?("mini")
	puts "mv ap/#{file_name} ap/#{index}.jpg"
	`mv ap/#{file_name} ap/#{index}.jpg`
	index+=1
  end
end
