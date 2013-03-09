require 'spec_helper'

describe 'postbox' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('postbox').with({
      :source   => 'http://download.getpostbox.com.s3.amazonaws.com/installers/3.0.7/1_45019249cef6c9df058a92141b150f471334aab2/postbox-3.0.7-mac64.dmg',
      :provider => 'appdmg'
    })
  end
end
