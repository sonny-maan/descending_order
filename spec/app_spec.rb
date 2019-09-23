require_relative 'spec_helper'
require_relative '../lib/app.rb'

describe 'descending_order' do

  it "takes any integer and returns it in descending order" do
    ordered_1 = descending_order(15872)
    expect(ordered_1).to eq (87521)
  end

  it "returns the origional number if only one number is entered" do
    edge_case1 = descending_order(1)
    expect(edge_case1).to eq (1)
  end
end
