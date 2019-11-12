class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {greater_than_or_equal_to: 0}
  validates :men_or_women, presence: true

  def men_or_women
    if mens_apparel == true || womens_apparel == true
      true
    end
  end

end
