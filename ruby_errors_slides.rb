begin
    ... # Code that could err
rescue StandardError => e
    puts "Error occured: #{e.message}"
end