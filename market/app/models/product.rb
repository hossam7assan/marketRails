class Product < ApplicationRecord
    belongs_to :category

    validate :price_limits

    private

    def price_limits
        if price < 0
            errors.add(:price, "price cannot be 0 or less")
        end
      end
end
