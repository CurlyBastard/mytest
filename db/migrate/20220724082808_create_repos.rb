class CreateRepos < ActiveRecord::Migration[7.0]
  def change
    create_table :repos do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
