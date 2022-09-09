class Freebie < ActiveRecord::Base
belongs_to :dev
belongs_to :company

def self.print_details
    "test"
end
end
