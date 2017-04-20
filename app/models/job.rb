class Job < ApplicationRecord
  validates :title, presence: true

  validates :wage_upper_bound, presence: true
  validates :wage_lower_bound, presence: true
  validates :wage_lower_bound, numericality: { greater_than: 1000}
  validates :wage_upper_bound, numericality: { greater_than: 2000}
end
