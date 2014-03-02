json.array!(@users) do |user|
  json.extract! user, :name, :email, :home_phone, :mobile_phone, :address_line_1, :address_line_2, :city, :state, :zipcode, :facebook, :twitter, :birthday
  json.url user_url(user, format: :json)
end