class Transaction < ApplicationRecord
    belongs_to :company
    belongs_to :applicant 
end
