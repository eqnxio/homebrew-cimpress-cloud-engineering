class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/4zg3xLMp6w9/stskeygen-2.1.0-darwin-amd64.tar.gz'
  sha256 '54a6ad6c54ad14643f99525f767b1788633c8cf1966e73de106f4719b59b292e'
  version '2.1.0'

  def install
    bin.install 'stskeygen'
  end
end
