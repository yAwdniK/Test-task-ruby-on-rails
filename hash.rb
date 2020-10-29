pokupki = {}
loop do
  print "Название = "
  nazvanie = gets.chomp
  if (nazvanie == "стоп")
    break
  end
  print "Цена = "
  stoimost = gets.to_f
  print "Кол-во = "
  kolvo = gets.to_i
  pokupki[nazvanie] = {"stoimost" => stoimost, "kolvo" => kolvo}
end
summa = 0
pokupki.each do | name, content |
  nazvaniePokupki= content["stoimost"]
  kolvoPokupki = content["kolvo"]
  priceForProduct = content["stoimost"] * content["kolvo"]
  summa += priceForProduct
end
puts "Итого: #{summa}"
