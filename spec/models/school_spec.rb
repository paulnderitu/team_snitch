require 'rails_helper'

describe School do
  it { should validate_presence_of :name }
end
