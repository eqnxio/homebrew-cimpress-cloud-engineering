class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/isLv9zaxEtK/stskeygen-2.0.3-darwin-amd64.tar.gz'
  sha256 'd5877123c913595b16eed07a3d05ab31e499ee157044ffdcb72cab9b4f33826d'
  version '2.0.3'

  def install
    bin.install 'stskeygen'
  end
end
