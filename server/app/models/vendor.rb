class Vendor < ApplicationRecord
    has_many :quotes
    has_many :customers, through: :quotes
end
