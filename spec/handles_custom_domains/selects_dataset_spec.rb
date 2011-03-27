require 'spec_helper'

describe HandlesCustomDomains::SelectsDataset do

  before do
    CustomDomain.delete_all
  end

  [:foo, :bar].each do |domain_name|
    let "#{domain_name.to_s}_domain".to_sym do
      new_domain = CustomDomain.new
      new_domain.domain_name = "#{domain_name.to_s}.com"
      new_domain.name_prefix = "#{domain_name.to_s}_"
      new_domain
    end
  end

  it 'activates dataset based on the server name' do
    request = mock('incoming request')
    request.should_receive(:server_name).once.and_return('foo.com')
    heroku_client = mock_heroku_client_for(foo_domain, bar_domain)
    heroku_client.stub!(:add_domain)
    foo_domain.save
    bar_domain.save
    CustomDomain.find_matching_domain_for(request).should == foo_domain
  end

  describe 'when enforcing dataset' do
    it 'returns table_name_prefix' do
      request = mock('incoming request')
      heroku_client = mock_heroku_client_for(foo_domain)
      heroku_client.stub!(:add_domain)
      foo_domain.save
      foo_domain.select_as_dataset
      Article.table_name_prefix.should == 'foo_'
    end

    it 'does not return table_name_prefix for the custom_domain model'
  end

  it 'prohibits to be applied on more classes'
end
