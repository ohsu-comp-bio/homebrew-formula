class Funnel < Formula
  desc "distributed task execution toolkit"
  homepage "https://ohsu-comp-bio.github.io/funnel/"
  url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.7.0/funnel-darwin-amd64-0.7.0.tar.gz"
  version "0.7.0"
  sha256 "9ae19d821681f7cbcb3161429e88d487c0353183dda6d2d25a7b6abc38c3f4a1"

  def install
    bin.install "funnel"
  end

  test do
    system "#{bin}/funnel", "version"
  end
end
