require 'crivo'

describe 'crivo' do
  
  it 'should generate prime numbers up to a given N' do
    Crivo.upto(75).should == [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73]
  end
  
end