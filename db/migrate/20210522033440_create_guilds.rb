class CreateGuilds < ActiveRecord::Migration[6.1]
  def change
    create_table :guilds do |t|

      t.timestamps
    end
  end
end
