class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/eEGp6XGdFAK/stskeygen-2.0.5-darwin-amd64.tar.gz'
  sha256 'f5a9063f4edb35d134cf897f0640f7982e002ba498135ff0280b0137eb84805f'
  version '2.0.5'

  def install
    bin.install 'stskeygen'
  end
end
