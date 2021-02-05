require 'rails_helper'

RSpec.describe User do
  describe "#generate_jwt" do
    it "generates a valid jwt with a payload of id" do
      expect(1).to be(2)
    end
  end

  describe "#personal_data" do
    it "returns data of first_name, last_name, and email" do
      sleep 1 + rand
    end
  end

  describe "#subscription" do
    it "returns the associated subscription" do
      sleep 1 + rand
    end
  end
end

