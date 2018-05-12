class Rep < Formula
  desc "Initializes the GitHub repository. Labels and templates for Issue/PR."
  homepage "https://github.com/zaru/rep"
  url "https://github.com/zaru/rep/releases/download/v0.1.0/rep_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "f33e649f0bbb54d978377e304aeea9cb278d8e49893a6723ee271d82f86677e8"

  def install
    bin.install 'rep'
  end

  test do
    system "#{bin}/rep"
  end
end
