class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :desc
      t.decimal :min_value
      t.decimal :max_value
      t.string :establishment_name
      t.string :establishment_cpnj

      t.timestamps
    end
  end
end
