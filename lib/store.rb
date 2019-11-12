class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :store_must_carry_apparel

  private
  def store_must_carry_apparel
    if (!mens_apparel && !womens_apparel)
      errors.add(:store_must_carry_apparel, "One apparel type must be selected")
    end
  end
end