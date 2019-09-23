require_relative 'spec_helper'
require_relative 'lib/app.rb'

describe 'decending_order' do
  it "takes any integer and returns it in decending order" do
    ordered_1 = decending_order(15872)
    expect(ordered_1).to eq (87521)
end
end
