class Movie < ActiveRecord::Base
 validates :title, presence: true
 validates :title, uniqueness: {scope: release_date,
 message: "não é permitido dois filmes com o mesma data de lançamento"}
end
