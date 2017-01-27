class Professional < ApplicationRecord
validates :name, :gender, presence: true
validates :gender, inclusion: { in: ['male', 'female'], 
  message: "%{value} não permitido - Esperado 'male' ou 'female'"}
end
