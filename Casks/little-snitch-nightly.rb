class LittleSnitchNightly < Cask
  version '3.4-nightly-(4205)'
  sha256 '2ee5eb87cdb548d4dce67c27dcc03e3560e2efc67210d1cdb6813119311e5e22'

  url "http://www.obdev.at/downloads/littlesnitch/nightly/LittleSnitch-#{version}.dmg"
  homepage 'http://www.obdev.at/products/littlesnitch/index.html'

  caveats do
    manual_installer 'Little Snitch Installer.app'
  end
end
