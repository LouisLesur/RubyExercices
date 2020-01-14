i = 1
arr = []

while i <= 50
  arr << "jean.dupont.%02d@email.fr" % [i]
  i = i + 1
end

arr.delete_if.each_with_index { |elem, index| index.even? == true }

pp arr #=> [jd01, jd02, jd03, jd04]
