file = File.open("sample.text")
file.each_line do |line|
    print line
end
file.close
