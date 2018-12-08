def consolidate_cart(cart
  new_cart = {}
  cart.each do |hash|
    hash.each do |food, food_hash|
    
    if !new_cart.has_key(food) 
      new_cart[food] = food_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
