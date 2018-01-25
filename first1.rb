
print "First print statement"
tokens = Array.new
pos = 0
File.open("textFile.txt","r") do |i|
	i.each_line do |line|
		temp = line.split() do |j|
			tokens[pos] = j
			print j
			pos=pos+1
		end
	end
end
