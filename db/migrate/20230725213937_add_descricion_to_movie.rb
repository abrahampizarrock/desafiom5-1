class AddDescricionToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :descripcion, :text
  end
end
