require 'aws-sdk-resources'

module B
  def self.problem
    client = Aws::CloudFormation::Client.new(region: 'eu-central-1')
    resource = Aws::CloudFormation::Resource.new(client: client)
  end
end
