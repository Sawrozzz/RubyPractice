# def ftoc(fahrenheit)
#     (fahrenheit - 32) * 5.0/9.0
#   end
#   require_relative 'temperature' # Include the file where ftoc method is defined

# RSpec.describe Temperature do
#   describe '#ftoc' do
#     it 'converts freezing temperature' do
#       expect(ftoc(32)).to eq(0)
#     end

#     # Add more test cases as needed
#   end
# end

def ftoc (fahrenheit)
    (fahrenheit-32)*5.0/9.0
end
require 'spec_helper'



RSpec.describe "#temperature" do
    describe '#ftoc' do
    it 'converts freezing temperature' do
    expect (ftoc(32)).to eq(0)
    end
    it 'converts boiling temperature' do
    expect (ftoc(212)).to eq(100)
    end
    it 'converts body temperature' do
    expect (ftoc(98.6)).to eq(37)
    end
    it 'converts arbitrary temperature' do
    expect (ftoc(68)).to eq(20)
    end
end


def ctof (centrigrade)
    (9*centrigrade-32*5)/5
end
require 'spec_helper'

RSpec.describe "#temperature" do
    describe '#ctof' do
    it 'converts freezing temperature' do
    expect (ctof(32)).to eq(0)
    end
    it 'converts boiling temperature' do
    expect (ctof(212)).to eq(100)
    end
    it 'converts body temperature' do
    expect (ctof(98.6)).to eq(37)
    end
    it 'converts arbitrary temperature' do
    expect (ctof(68)).to eq(20)
    end
end