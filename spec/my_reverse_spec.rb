require 'my_reverse'

describe "my_reverse" do
  it("returns [] for an empty array") do
    expect(my_reverse([])).to eq([])  
  end
  
  it("returns [1] for an array of [1]") do
    expect(my_reverse([1])).to eq([1])
  end  

  it("returns [2, 1] for an array of [1, 2]") do
    expect(my_reverse([1, 2])).to eq([2, 1])
  end  

  it("returns [3, 2, 1] for an array of [1, 2, 3]") do
    expect(my_reverse([1, 2, 3])).to eq([3, 2, 1])
  end

end    