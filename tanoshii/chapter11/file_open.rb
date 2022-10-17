File.open("sample.text") do |file|
    file.each_line do |line|
        print line
    end
end