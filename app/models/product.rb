# frozen_string_literal: true

class Product < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :price
  validates_presence_of :ean
end
