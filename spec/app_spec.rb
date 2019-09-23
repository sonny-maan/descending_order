# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../lib/app.rb'

describe 'descending_order' do
  it 'takes any integer and returns it in descending order' do
    ordered_1 = descending_order(15_872)
    expect(ordered_1).to eq 87_521
  end

  it 'returns the original number if only one number is entered' do
    edge_case1 = descending_order(1)
    edge_case2 = descending_order(0)
    expect(edge_case1).to eq 1
    expect(edge_case2).to eq 0
  end
end
