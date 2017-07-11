class Tpm < Formula
  desc "A CLI client to search and manage passwords inside TeamPasswordManager."
  homepage "https://github.com/martensson/tpm"
  url "https://github.com/martensson/tpm/releases/download/v0.2.3/tpm_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "c92e3007eaf3642c02326536554220456757c76189c667c6922afc5f368ec301"

  def install
    bin.install "tpm"
  end
end
