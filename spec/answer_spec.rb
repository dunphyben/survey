require 'spec_helper'

describe Answer do
  it { should belong_to :question }
  it { should have_many :results }
end
