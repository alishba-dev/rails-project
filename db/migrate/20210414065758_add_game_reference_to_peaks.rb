class AddGameReferenceToPeaks < ActiveRecord::Migration[5.2]
  def change
    add_reference :peaks, :game, foreign_key: true
  end
end
