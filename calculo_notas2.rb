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












# data = File.open('notas.data').readlines
# data.map!{|line| line.split(",")}

# def nota_mas_alta(grades)
#     results = []
#     grades.each do |student_max_grade|
#         results.push([student_max_grade[0], student_max_grade.map {|num| num.to_i}.max])
#     end
#     return results
# end

# pp nota_mas_alta(data)