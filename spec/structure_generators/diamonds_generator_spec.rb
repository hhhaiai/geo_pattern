require 'spec_helper'

RSpec.describe StructureGenerators::DiamondsGenerator do
  it_behaves_like 'a structure generator'
  it_behaves_like 'a named generator', :diamonds
end
