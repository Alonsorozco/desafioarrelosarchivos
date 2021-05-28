data = open('ventas_base.db').read.chomp.split(',').map(&:to_i)
output = File.open('resultados.data', 'w')

resultado1 = data[0..5].sum*1.1 + data[6..11].sum
resultado2 = data[6..11].sum*1.2 + data[0..5].sum
output.puts resultado1.ceil(2)
output.puts resultado2.ceil(2)


# puts resultado1
# puts resultado2
# print "\n"


# File.write('/path/to/file', 'resultados.data')
