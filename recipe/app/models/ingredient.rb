class Ingredient < ApplicationRecord
  belong_to :recipes_to_cooks
end
