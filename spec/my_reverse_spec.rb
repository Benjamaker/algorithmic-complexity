require 'my_reverse'

describe "my_reverse" do
  it("returns [] for an empty array") do
    expect(my_reverse([])).to eq([])  
  end    
end    