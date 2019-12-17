class CreateCupons < ActiveRecord::Migration[5.0]
  def change
    create_table :cupons do |t|
      t.string :cupon_code
      t.string :store

      t.timestamps
    end
  end
end
