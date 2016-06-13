# rails g migration Product name:string descriotion:text price:float

# Average price of products
Product.average(:price)

# Total sum of all products
Product.sum(:price)

# Highest price of products
Product.maximum(:price)

# Lowest price of products
Product.minimum(:price)

# Select product named 'TV'
Product.where(name:'TV')

#Select product with price less then 100
Product.where('price <?',100)


# All products in a cart for some account
Product.all

# Total sum of products in cart for account
Product.sum(:price)




