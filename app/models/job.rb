class Job < ActiveRecord::Base
  belongs_to :company
  validates :title, :location, :description, :category, :company_id,  presence: true
end
