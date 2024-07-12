class InsertDataCharacters < ActiveRecord::Migration[7.1]
  def change
    Character.create(power:  500,clan: 'Viking_1')
    Character.create(power: 600,clan: 'Viking_2')
    Character.create(power: 400,clan: 'viking_3')
    Character.create(power:0,clan: 'viking-1')
    Character.create(power:250,clan: 'viking_3')
  end
end
