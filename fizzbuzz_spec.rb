require './fizzbuzz'

RSpec.describe Fizzbuzz do
  let(:fizzbuzz){ Fizzbuzz.new }
  it "逢三整除，輸出 Fizz" do
    expect(fizzbuzz.calc(12)).to eq("Fizz")
  end

  it "逢三整除，輸出 Fizz" do
    expect(fizzbuzz.calc(234)).to eq("Fizz")
  end

  it "逢五整除，輸出 Buzz" do
    expect(fizzbuzz.calc(20)).to eq("Buzz")
  end

  it "逢五整除，輸出 Buzz" do
    expect(fizzbuzz.calc(500)).to eq("Buzz")
  end

  it "逢三五整除，輸出 FizzBuzz" do
    expect(fizzbuzz.calc(60)).to eq("FizzBuzz")
  end

  it "逢三五整除，輸出 FizzBuzz" do
    expect(fizzbuzz.calc(300)).to eq("FizzBuzz")
  end

end