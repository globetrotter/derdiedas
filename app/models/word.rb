class Word < ActiveRecord::Base
  has_many :correct_answers
  has_many :mistakes
end
