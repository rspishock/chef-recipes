# InSpec test for recipe apache::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

#unless os.windows?
  # This is an example test, replace with your own test.
#  describe user('root'), :skip do
#    it { should exist }
#  end
#end

# This is an example test, replace it with your own test.
#describe port(80), :skip do
#  it { should_not be_listening }
#end


# ~/cookbooks/apache/test/recipes/default_test.rb

# # encoding: utf-8

# Inspec test for recipe apache::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe port(80) do
  it { should be_listening }
end

describe command('curl localhost') do
  its(:stdout) { should match(/Hello, world!/) }
end

