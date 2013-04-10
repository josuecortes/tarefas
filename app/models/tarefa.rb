class Tarefa < ActiveRecord::Base
  attr_accessible :descricao, :nome, :status
end
