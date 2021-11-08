require 'rspec'
require_relative '../src/Pepita'

describe 'golondrinas' do

  it 'debería perder energía al volar' do
    Pepita.volar(10)
    expect(Pepita.energia).to eq(95)
  end

  it 'debería agregar los kilometros volados' do
    Pepita.volar(24)
    expect(Pepita.distanciasVoladas).to contain_exactly(24)
  end

  it 'debería agregar todos los kilometros volados' do
    Pepita.volar(24)
    Pepita.volar(1)
    expect(Pepita.distanciasVoladas).to contain_exactly(1, 24)
  end

end