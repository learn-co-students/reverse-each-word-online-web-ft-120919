def reverse_each_word(s)

    ws = s.split(" ")
    rs= "" 
    ws.collect do |w|
        rs << "#{w.reverse} "
    end
    rs.rstrip
end

reverse_each_word("hello how are you")