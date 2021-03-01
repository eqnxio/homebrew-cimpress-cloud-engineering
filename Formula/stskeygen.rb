class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/gvTnChEjbrS/stskeygen-2.1.11-darwin-amd64.tar.gz'
  sha256 '3a3f6de29a5b70abcd03dd598d055eed1ce2ab21ed0145647ec3363927034559'
  version '2.1.11'

  def install
    bin.install 'stskeygen'
  end
end
