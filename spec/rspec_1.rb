require 'rspec'

def saludo(nombre)
"Hola, #{nombre}!"
end

def suma(a, b)
a + b
end

RSpec.describe 'Métodos adicionales' do
describe '#saludo' do
it 'debe retornar un saludo con el nombre' do
expect(saludo("Ana")).to eq("Hola, Ana!")
end
end

describe '#suma' do
it 'debe retornar la suma de dos números' do
expect(suma(2, 3)).to eq(5)
end
end
end

