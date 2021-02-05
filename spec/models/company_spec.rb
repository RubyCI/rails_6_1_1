# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Company do
  describe '#generate_invoice' do
    it 'generates pdf' do
      sleep 1 + rand
    end

    it 'total is the sum of all lines' do
      sleep 1 + rand
    end

    it 'it starts with non paid' do
      sleep 1 + rand
    end
  end
end
