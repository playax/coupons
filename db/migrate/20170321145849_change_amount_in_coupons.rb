class ChangeAmountInCoupons < ActiveRecord::Migration
  def change
    change_column :coupons, :amount, :decimal, :precision => 10, :scale => 2
  end
end
