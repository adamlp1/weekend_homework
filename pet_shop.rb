def pet_shop_name(pet)
 return pet[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
  shop[:admin][:total_cash] += amount
   return shop[:admin][:total_cash]
 end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, quantity)
  shop[:admin][:pets_sold] += quantity
end

def stock_count(shop)
  total_stock = shop[:pets].length
end


def pets_by_breed(shop, cat_breed)

  specific_pets = []


  for cats in shop[:pets]
    if cats[:breed] == cat_breed
      specific_pets << cats
    end
  end
  return specific_pets
end

 def pets_by_breed_not_found(shop, cat_breed)


   specific_pets = []

   for cats in shop[:pets]
     if cats[:breed] == cat_breed
       specific_pets << cats

     end
  end
  return specific_pets
end

def find_pet_by_name(pet_shop, pet_name)
   for pet in pet_shop[:pets]
     if pet[:name] == pet_name
       return pet
    end
  end
end


def find_pet_by_name(shop,pet_name)
  for pet in shop[:pets]
    if pet_name == pet[:name]
      return pet
    end
  end
  return nil
end

# def remove_pet_by_name(shop, pet_name)
# shop[:pets] -= pet_name
# end

# def add_pet_to_stock(shop, new_pet)
#   shop[:pets] << new_pet
# end

# def customer_cash(cash)
#   payee_cash = 0
#   for person in cash
#     payee_cash += person[:cash]
#   end
#   return person
# end
