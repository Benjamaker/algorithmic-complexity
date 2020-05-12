require 'timer'

describe "create_array" do
  it "creates an array of length x" do
    array = create_array(100)
    expect(array.length).to eq(100)
  end
end
