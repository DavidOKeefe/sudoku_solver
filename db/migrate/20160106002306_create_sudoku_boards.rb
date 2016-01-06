class CreateSudokuBoards < ActiveRecord::Migration
  def change
    create_table :sudoku_boards do |t|
      t.string    :board

      t.timestamps null: false
    end
  end
end
