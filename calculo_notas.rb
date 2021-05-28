input = File.open('notas.data').readlines

input.map! do |i|
    i.chomp.split(",")
end 
def nota_mas_alta(array)
    array.map{|x| x.to_i}.max
end

print nota_mas_alta(input[1])

