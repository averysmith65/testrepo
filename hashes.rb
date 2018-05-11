state1 = {"Name"=>"Georgia","Capital"=>"Atlanta",
"Population"=>10097343,"Area"=>59425}
state1.each do |key, value|
    #puts "#{key}: #{value}"
    puts key.to_s + ": " + value.to_s
end