require "matrix"

matrix = []
pustayaStroka = 0
while pustayaStroka != 2
  vhodnayaStroka = gets.chomp
  if vhodnayaStroka == ''
    pustayaStroka += 1
  else
    pustayaStroka = 0
    massiv = vhodnayaStroka.split(',').map(&:to_i)
    matrix.push(massiv)
  end
end
matrix.each do |stroka|
  if matrix.length != stroka.length
    puts "Матрица не квадратная"
    return
  end
end
matrix = Matrix[*matrix]
opredelitel = matrix.det
puts "Определитель = #{opredelitel}"
