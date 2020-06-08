class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/4Bs2Py74HWf/stskeygen-2.0.21-darwin-amd64.tar.gz'
  sha256 'b30608d8f49cbc321e468f832285e7e5e5381ab0869b159e1003d1691fbfae09'
  version '2.0.21'

  def install
    bin.install 'stskeygen'
  end
end
