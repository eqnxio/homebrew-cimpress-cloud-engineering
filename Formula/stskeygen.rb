class Stskeygen < Formula
  desc ''
  homepage 'https://dl.equinox.io/cimpress-cloud-engineering/stskeygen'

  url 'https://bin.equinox.io/a/7PHHbHWXe2/stskeygen-2.1.5-darwin-amd64.tar.gz'
  sha256 '7890e5031243215a67c51a5f06323adc51a545e645eb25cc8534326969f5be95'
  version '2.1.5'

  def install
    bin.install 'stskeygen'
  end
end
