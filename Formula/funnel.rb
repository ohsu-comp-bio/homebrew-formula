class Funnel < Formula
  desc "distributed task execution toolkit"
  homepage "https://ohsu-comp-bio.github.io/funnel/"
  url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.4.1/funnel-darwin-amd64-0.4.1.tar.gz"
  sha256 "bd00ad8b973c7ee545933fd14287e8c0cc427822a4ac4984ebf47f449a99eb16"

  bottle :unneeded

  def install
    bin.install "funnel"
  end

  test do
    system "#{bin}/funnel", "version"
  end
end
