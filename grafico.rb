data = [5, 3, 2, 5, 10]

def chart (array)
    maximo = array.max
    array.each do |i|
        puts "|" + "**" *i
    end 
    print ">" + "--" * maximo
    print "\n"
    (1..maximo).each do |n|
        print "#{n} " 
    end
    print "\n"
end
chart (data)