require 'spec_helper'

describe TotenDev::Shortener do
  it 'should receive 200 status code' do
    TotenDev::Shortener.short_url( 'totendev.com' ).code.to_i.should == 200
  end
end