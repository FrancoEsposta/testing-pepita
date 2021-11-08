module Pepita
  @energia = 100
  @distanciasVoladas = []

  def self.volar(km)
    @energia -= km / 2
    @distanciasVoladas.push(km)
  end

  def self.energia
    @energia
  end

  def self.distanciasVoladas
    @distanciasVoladas
  end
end
