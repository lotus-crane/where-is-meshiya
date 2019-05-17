class EateriesController < ApplicationController
  def change
    create_table :eateries do |t|
      t.string :name
    end
  end
end
