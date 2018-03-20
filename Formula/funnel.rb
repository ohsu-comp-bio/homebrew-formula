class Funnel < Formula
  desc "distributed task execution toolkit"
  homepage "https://ohsu-comp-bio.github.io/funnel/"
  url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.6.0/funnel-darwin-amd64-0.6.0.tar.gz"
  version "0.6.0"
  sha256 "e01ab431af90641de7034fed4769c72735fc1f2b30986815c3de65501b12effc"

  def install
    bin.install "funnel"
  end

  test do
    system "#{bin}/funnel", "version"
  end
end
