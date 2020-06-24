def profit(hanbai, shire, souryo)
  tesuryo = hanbai * 0.1
  rieki = hanbai - shire - souryo - tesuryo

  puts "手数料は10%で　#{tesuryo}円です"
  puts "利益額は　#{rieki}円です"

  #
end

# def tesuryo
#    hanbai*0.1
# end

#引数は（販売価格　仕入れ価格　送料）
profit(2000, 1000, 175)
