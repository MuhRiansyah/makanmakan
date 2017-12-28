class CreateKurirs < ActiveRecord::Migration[5.1]
  def change
    create_table :kurirs do |t|

      t.timestamps
    end
  end
end
