class SelectedItem < ApplicationRecord
    belongs_to :shopping_cart
    belongs_to :item
end
