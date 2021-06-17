class Product < ApplicationRecord
before_destroy :not_referenced_by_any_line_item
scope :filter_by_category, -> (category) { where category: category }
scope :filter_by_date, -> (created_at) {where created_at < created_at }
#mount_uploader :image, ImageUploader
#serialize :image, JSON #Due to using SQLite in this implementation, check carrierwave for other implementations
belongs_to :user, optional: true
has_many:line_items


validates :title, :brand, :price, :model, presence: true
validates :description, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed. "}
validates :title, length: { maximum: 140, too_long: "%{count} characters is the maximum allowed. "}
validates :price, length: { maximum: 7 }


BRAND = %w{Nike GUCCI Adidas Chanel Zara UNIQLO H&M NENA&PASADENA JORGE ALLABOUTEVE STGOLIATH Other}
CATEGORY = %w{ women men kids }
CONDITION = %w{ New Excellent Mint Used Fair Poor }

private

  def not_referenced_by_any_line_item
    unless line_items.empty?
      errors.add(:base, "Line items present")
      throw :abort
    end
  end
end
