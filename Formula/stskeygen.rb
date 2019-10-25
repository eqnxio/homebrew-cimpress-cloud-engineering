class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/bnKD5oZTiWA/stskeygen-2.0.1-darwin-amd64.tar.gz'
  sha256 '0ad9f31247dc74f68accbe386c2235d18144394852e892424a3724859eefa020'
  version '2.0.1'

  def install
    bin.install 'stskeygen'
  end
end
