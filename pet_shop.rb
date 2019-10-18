def pet_shop_name(pet)
 return pet[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

# def add_cash()

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, quantity)
  shop[:admin][:pets_sold] += quantity
end

# def stock_count(shop)
#   total_stock = 0
#   for animals in shop
#     total_stock += 1
#   end
#     return total_stock
#   end
def stock_count(shop)
  total_stock = shop[:pets].length
end 
