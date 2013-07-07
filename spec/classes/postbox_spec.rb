require 'spec_helper'

describe 'postbox' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('postbox').with({
      :source   => 'http://download.getpostbox.com.s3.amazonaws.com/installers/3.0.8/2_8d9571a45ed7132c438b4c02e678dbd1838a7be5/postbox-3.0.8-mac64.dmg',
      :provider => 'appdmg_eula'
    })
  end
end
