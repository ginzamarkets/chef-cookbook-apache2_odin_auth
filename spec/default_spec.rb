require 'chefspec'

describe 'apache2_odin_auth::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'apache2_odin_auth::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
