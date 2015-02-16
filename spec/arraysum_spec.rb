require 'arraysum'

describe Array do

 it 'computes the sum of an empty array' do
 	array = []
 	expect(array.arraysum).to eq nil
 end

 it 'computes the sum of an array with one element' do
	array = [3]
	expect(array.arraysum).to eq 3
 end

 it 'computes the sum of an array with 2 elements' do
 	array = [1,2]
 	expect(array.arraysum).to eq 3
 end

 it 'computes the summ of an array with 3 elements' do
  array = [1,2,3]
  expect(array.arraysum).to eq 6
 end



end