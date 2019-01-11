contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_types = [:email, :address, :phone]
contact_names = ["Joe Smith","Sally Johnson"]

contact_data.each_with_index do |arr,arr_i|
  arr.each_with_index do |item, item_i|
    contacts[contact_names[arr_i]][data_types[item_i]] = item
  end
end

p contacts
