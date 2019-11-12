class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/i1KbJZpd5Av/stskeygen-2.0.7-darwin-amd64.tar.gz'
  sha256 '97044144f5eae7987750a7fd68c49cfe9456e6f68e0aaca5f1ed5fbe037e7561'
  version '2.0.7'

  def install
    bin.install 'stskeygen'
  end
end
