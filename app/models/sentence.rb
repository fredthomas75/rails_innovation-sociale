class Sentence < ApplicationRecord

  FIRSTS = ["je"]
  validates :first, inclusion: {in: FIRSTS}

  SECONDS = ["suis", "serai"]
  validates :second, inclusion: {in: SECONDS}

  THIRDS = ["bon", "mauvais"]
  validates :third, inclusion: {in: THIRDS}

end
