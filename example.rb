def update_brands_ugly_method

  brands = File.read('./brands.json')
  sellers = File.read('./sellers.json')

  brands.each do 
    if (brand.popular & brand.bussiness_type == 'Super Bussiness' & brand.created_at = Date.yesterday) # new millionaire brand
      ## send email
      sellers.each do
        if seller.suscripted
          puts "Sending Email to Sellers of the Brand "
          puts "Brand Name: #{brand.name}"
          puts "Seller Name: #{sellers.name}" 
          puts "You are a New Millionaire brand Seller"
        end
      end
    elsif (brand.popular & brand.bussiness_type == 'Super Bussiness' & brand.created_at < Date.yesterday) # new millionaire brand
      ## send email
      sellers.each do
        if seller.suscripted
          puts "Sending Email to Sellers of the Brand "
          puts "Brand Name: #{brand.name}"
          puts "Seller Name: #{sellers.name}" 
          puts "You are a New Millionaire brand Seller"
        end
      end
    
    elsif (brand.popular & brand.bussiness_type == 'Normal Bussiness' & brand.created_at < Date.yesterday)

    end
  end
  return sellers.length
end