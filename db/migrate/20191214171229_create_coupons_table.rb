class CreateCouponsTable < ActiveRecord::Migration[5.0]
  def change
    create_table "coupons" do |t|
      t.string   "coupon_code", null:false
      t.string   "store", null:false
      t.datetime "created_at",  null: false
      t.datetime "updated_at",  null: false
    end
  end
end
