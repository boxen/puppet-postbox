# Public: Install Postbox.app into /Applications.
#
# Examples
#
#   include postbox
class postbox {
  package { 'postbox':
    provider => 'appdmg_eula',
    source   => 'http://download.getpostbox.com.s3.amazonaws.com/installers/3.0.8/2_8d9571a45ed7132c438b4c02e678dbd1838a7be5/postbox-3.0.8-mac64.dmg'
  }
}
