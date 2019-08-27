class Tv < Formula
  desc "Tag version cli"
  homepage "https://github.com/Miloas/tv"
  url "https://github.com/Miloas/tv/releases/download/1.0.4/tv_darwin_amd64"
  version "1.0.4"
  sha256 "cdbbbdc4d2dfc7c197677e85540c9c37c0fc98c2c4458cedee5cfbaf07447b5c"

  def install
    nm = "tv"
    system "mv", "tv_darwin_amd64", nm
    bin.install nm
  end

  test do
    system "#{bin}/tv", "help"
  end
end