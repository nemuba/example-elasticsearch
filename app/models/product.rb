class Product < ApplicationRecord
  searchkick callbacks: :async

  def search_data
    {name: name, price: price}
  end
end
