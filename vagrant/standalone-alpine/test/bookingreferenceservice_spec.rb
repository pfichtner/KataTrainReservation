require_relative 'spec_helper'

describe port(8082) do
  it { should be_listening }
end

