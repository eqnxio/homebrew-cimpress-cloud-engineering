class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/bhYePevaoE6/stskeygen-2.1.1-darwin-amd64.tar.gz'
  sha256 'f475fed3fccf81c738da58cf3b09e940c7d4fafb0166fa80107ff49c5554ea76'
  version '2.1.1'

  def install
    bin.install 'stskeygen'
  end
end
