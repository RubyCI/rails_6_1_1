# frozen_string_literal: true

# gem 'rubocop', require: false
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
