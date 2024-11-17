class CreateKnows < ActiveRecord::Migration[8.0]
  def change
    create_table :knows do |t|
      t.string :news
      t.string :comment

      t.timestamps
    end
  end
end
