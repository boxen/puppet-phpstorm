# Install PHPStorm
class phpstorm (
  $version = '9.0',
) {
  package { 'PhpStorm':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}
