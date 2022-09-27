file = File.open("sample.text")
begin
    file.each_line do |line|
        print line
    end
ensure
    file.close
end