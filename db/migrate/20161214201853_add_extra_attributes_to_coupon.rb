class AddExtraAttributesToCoupon < ActiveRecord::Migration
  def change
    add_column :coupons, :extra_attributes, :text
  end
end
