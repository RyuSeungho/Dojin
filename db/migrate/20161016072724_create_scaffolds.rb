class CreateScaffolds < ActiveRecord::Migration[5.0]
  def change
    create_table :scaffolds do |t|
      t.string :Article
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
