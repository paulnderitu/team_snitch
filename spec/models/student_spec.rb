require 'rails_helper'

describe Student do
  it { should validate_presence_of :picture, :name, :level, :stream, :fee, :dormitory, :clubs }
  it { should belong_to :school }
end
