class AddAlcooldoseToDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :alcool_dose, :string
  end
end
