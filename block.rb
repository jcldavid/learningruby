def SayGoodnight name
  puts "Goodnight, #{name}."
  yield name
end

SayGoodnight "Cyrus" do |name|
  puts "Sleep well,  #{name}."
end
