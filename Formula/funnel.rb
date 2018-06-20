class Funnel < Formula
  desc "distributed task execution toolkit"
  homepage "https://ohsu-comp-bio.github.io/funnel/"
  url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.8.0/funnel-darwin-amd64-0.8.0.tar.gz"
  version "0.8.0"
  sha256 "0a37369038d44282f0a0e8b4bd726a8b252776c3847a763dd5aad36ab72b0a78"

  def install
    bin.install "funnel"
  end

  test do
    system "#{bin}/funnel", "version"
  end
end
