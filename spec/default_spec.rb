# encoding: utf-8
require 'chefspec'
require 'chefspec/berkshelf'
require 'spec_helper'
require 'fauxhai'

describe 'celery::default' do
  let(:chef_run) { ChefSpec::SoloRunner.converge(described_recipe) }

  it 'includes the python recipe' do
    expect(chef_run).to include_recipe('python::default')
  end

  it 'installs django-celery' do
    expect(chef_run).to install_easy_install_package('django-celery')
    expect(chef_run).to_not install_easy_install_package('celery')
  end
end
