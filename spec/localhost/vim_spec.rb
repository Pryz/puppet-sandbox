require 'spec_helper'

describe package('vim'), :if => os[:family] == 'ubuntu' do
  it { should be_installed }
end
