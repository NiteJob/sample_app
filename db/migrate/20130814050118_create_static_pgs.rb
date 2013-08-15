class CreateStaticPgs < ActiveRecord::Migration
  def change
    create_table :static_pgs do |t|
      t.string :pgname
      t.text :pgtxt

      t.timestamps
    end
  end
end
