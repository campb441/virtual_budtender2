class CreateProductRecommendations < ActiveRecord::Migration[5.0]
  def change
    create_table :product_recommendations do |t|
      t.integer :user_id
      t.integer :budtender_id

      t.timestamps

    end
  end
end
