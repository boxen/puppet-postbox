# Public: Install Postbox.app into /Applications.
#
# Examples
#
#   include postbox
class postbox {
  package { 'postbox':
    provider => 'appdmg',
    source => 'http://download.getpostbox.com.s3.amazonaws.com/installers/3.0.7/1_45019249cef6c9df058a92141b150f471334aab2/postbox-3.0.7-mac64.dmg'
  }
}
