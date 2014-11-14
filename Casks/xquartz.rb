class Xquartz < Cask
  url 'http://xquartz.macosforge.org/downloads/SL/XQuartz-2.7.7.dmg'
  homepage 'http://xquartz.macosforge.org/'
  version '2.7.7'
  sha256 :no_check
  install 'XQuartz.pkg'
  uninstall :quit => 'org.macosforge.xquartz.X11',
            :pkgutil => 'org.macosforge.xquartz.pkg'
end
