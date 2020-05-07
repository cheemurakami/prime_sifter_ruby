require("rspec")
require("prime_sifter")
require('pry')

describe("prime_sifter") do
  it('should be an integer') do
    prime_sifter = PrimeSifter.new
    expect(prime_sifter.arr("a")).to eq("NOOO")
  end
  it('makes an array') do
    prime_sifter = PrimeSifter.new
    expect(prime_sifter.arr(3)).to eq([2,3])
  end
  it("checks if each element can be divided by 2")do
    prime_sifter = PrimeSifter.new
    expect(prime_sifter.arr(4)).to eq([2,3])
  end
  
end