require_relative '../calculator'

RSpec.describe Calculator do
before(:each) do
@calc = Calculator.new
end

describe '#add' do
it 'debe sumar dos números' do
expect(@calc.add(2, 3)).to eq(5)
end
end

describe '#subtract' do
it 'debe restar dos números' do
expect(@calc.subtract(5, 3)).to eq(2)
end
end

describe '#multiply' do
it 'debe multiplicar dos números' do
expect(@calc.multiply(2, 3)).to eq(6)
end
end

describe '#divide' do
it 'debe dividir dos números' do
expect(@calc.divide(6, 3)).to eq(2)
end

it 'debe levantar un error cuando se divide por cero' do
expect { @calc.divide(1, 0) }.to raise_error(ZeroDivisionError)
end
end
end
