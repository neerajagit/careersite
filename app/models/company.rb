class Company < ApplicationRecord
    has_many :transactions
    attr_accessor :disable_flag
end
