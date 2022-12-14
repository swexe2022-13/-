class CreateInfras < ActiveRecord::Migration[5.2]
  def change
    create_table :infras do |t|

      t.timestamps
    end
  end
end
