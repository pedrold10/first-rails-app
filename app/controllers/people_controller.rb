class PeopleController < ApplicationController
  def index
    @nome = "Pedro Gabriel de Lima Diniz"
    @numeros = [10, 20, 30, 40]
  end
end
