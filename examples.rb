

# Home work query examples

# a
average_price = (Product.average 'price').to_i

# b
sum_prices = Product.sum 'price'

# c
max_price = Product.maximum 'price'

# d
min_price = Product.minimum 'price'

# e
with_name = Product.find_by name: 'TV'
with_name = Product.where("name like ?", "TV")
contain_str_in_name = Product.where("name like ?", "%TV%")

# f
price_less = Product.where("price < ?", 100)

