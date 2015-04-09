# config valid only for current version of Capistrano
lock '3.4.0'


namespace :problem do
  task :a do
    require_relative '../lib/a.rb'
    problem
  end

  task :b do
    require_relative '../lib/b.rb'
    B.problem
  end

  task :c do
    require 'aws-sdk-resources'
    client = Aws::CloudFormation::Client.new(region: 'eu-central-1')
    resource = Aws::CloudFormation::Resource.new(client: client)
  end
end
