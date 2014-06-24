require 'rspec'

RSpec.configure do |c|
  c.color = true
  c.filter_run focus: true #focus so we can run a specfic test.
  c.run_all_when_everything_filtered = true
  c.formatter = :documentation 
end
