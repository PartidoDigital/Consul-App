class AddBudgetGroupTranslations < ActiveRecord::Migration[4.2]

  def self.up
    Budget::Group.create_translation_table!(
      {
        name: :string
      },
      { migrate_data: true }
    )
  end

  def self.down
    Budget::Group.drop_translation_table!
  end

end
