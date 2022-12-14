class CreateSis < ActiveRecord::Migration[5.2]
  def change
    create_table :sis do |t|

      t.timestamps
    end
  end
end
