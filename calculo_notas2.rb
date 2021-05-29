input = File.open('notas.data').readlines

input.map! do |i|
    i.chomp.split(",")
end 
def nota_mas_alta(array)
    results = []
    array.each do |x|
        nombre = [x[0],x.map{|num| num.to_i}.max]
        results.push (nombre)
    end
    return results
end

print nota_mas_alta(input)
print "\n"

