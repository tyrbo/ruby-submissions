project.each do |name, values|
  puts "### Group #{name[-1]}"
  puts ""
  puts "* Team: #{values[:members].join(', ')}"
  puts "* Code: #{values[:repo_url]}"
  puts "* Production: http://fourth-meal-group#{name[-1]}.herokuapp.com/"
  puts ""
end