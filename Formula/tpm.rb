class Tpm < Formula
  desc "A CLI client to search and manage passwords inside TeamPasswordManager."
  homepage "https://github.com/martensson/tpm"
  url "https://github.com/martensson/tpm/releases/download/v0.3.1/tpm_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "37fb4b237f51e05bdacf56913eeb6670c2cded7d1ae473375674c3a55144b824"

  def install
    bin.install "tpm"
  end
end
