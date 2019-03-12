class CreateTestModels < ActiveRecord::Migration[5.2]
  def change
    create_table :test_models do |t|

      t.string :test_text
      t.timestamps
    end
  end
end
