class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/2FyWGYTDqT6/stskeygen-2.1.9-darwin-amd64.tar.gz'
  sha256 'dd787ce6b2660c1e36e78c33414e09c38780060627531478745692eadba7c913'
  version '2.1.9'

  def install
    bin.install 'stskeygen'
  end
end
