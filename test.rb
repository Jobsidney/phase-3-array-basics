shopping_list=["Cookies", "Ice Cream", "Snickers"]
puts(shopping_list[shopping_list.length - 1])
puts(shopping_list.length)
puts(shopping_list.size)

p (shopping_list[0..2])
p (shopping_list)
shopping_list.push('M&MS')
p (shopping_list)
shopping_list.unshift('M&MS')
p (shopping_list)
shopping_list.uniq!
p(shopping_list)
shopping_list.unshift("cakes")
p(shopping_list)
shopping_list<<"Tums"
p(shopping_list)
p('hello')
p(shopping_list.sort)
shopping_list.reverse!
p(shopping_list)

one_two_three = [1, 2, 3]
four_five_six = [4, 5, 6]
one_two_three.concat(four_five_six)
p(one_two_three)