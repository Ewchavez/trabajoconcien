class UnalmController < ApplicationController
  def servlet

  end

  def validar
    aa=params["usuario"]
    bb=params["contra"]

    nuevo=Usuario.create(user: aa, contra:bb)

    nuevo.save
    @mensaje = true
    render 'unalm/servlet'
  end
end
