require 'inject'

describe 'How inject works' do

  context 'addition' do

    it 'returns 3 for an array with 1,2' do
      expect([1,2].my_inject{ |x,y| x + y }).to eq 3
    end

    it 'returns 4 for an array 1,2 with initial value of 1' do
      expect([1,2].my_inject(1) { |x,y| x + y }).to eq 4
    end


  end

  context 'subtraction' do

    it 'returns -1 for an array with 1,2' do
      expect([1,2].my_inject{ |x,y| x - y }).to eq -1
    end

    it 'returns -2 for an array 1,2 with initial value of 1' do
      expect([1,2].my_inject(1) { |x,y| x - y }).to eq -2
    end

  end

  context 'multiplication' do

    it 'returns 2 for an array with 1,2' do
      expect([1,2].my_inject{ |x,y| x * y }).to eq 2
    end

    it 'returns 3 for an array 1,2 with initial value of 1' do
      expect([1,2].my_inject(1) { |x,y| x * y }).to eq 2
    end

  context 'division' do

    it 'returns 0 for an array with 1,2' do
      expect([1,2].my_inject{ |x,y| x / y }).to eq 1
    end

    it 'returns 0 for an array 1,2 with initial value of 1' do
      expect([1,2].my_inject(1) { |x,y| x / y }).to eq 0
    end

  end

context 'addition of string'
  
  it "returns HelloThere for array Hello there" do
    expect(["Hello", "There"].my_inject{|x, y| x + y}).to eq "HelloThere"
  end

end

end
