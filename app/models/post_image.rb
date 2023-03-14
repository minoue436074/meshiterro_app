class PostImage < ApplicationRecord
    has_one_attached :image

      t.integer :id
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      t.timestamps
end
