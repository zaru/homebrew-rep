class Rep < Formula
  desc "Initializes the GitHub repository. Labels and templates for Issue/PR."
  homepage "https://github.com/zaru/rep"
  url "https://github.com/zaru/rep/releases/download/v0.1.1/rep_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "b54f211579f6aea1f2a28f6e55a3e0ce77cf0b86a7af6bfe3d0717551f7a5895"

  def install
    bin.install 'rep'
  end

  test do
    system "#{bin}/rep"
  end
end
