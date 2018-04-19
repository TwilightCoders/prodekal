require 'spec_helper'

require 'pry'

describe Prodekal do

  before(:each) do
    # Make everything public :P
    Prodekal.send(:public, *Prodekal.protected_instance_methods)
  end

  it 'works' do
    expect(true).to be_true
  end

end

