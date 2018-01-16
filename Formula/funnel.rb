class Funnel < Formula
  desc "distributed task execution toolkit"
  homepage "https://ohsu-comp-bio.github.io/funnel/"
  url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.5.0/funnel-darwin-amd64-0.5.0.tar.gz"
  sha256 "c746f895664cee9051d457797a67fc92418c4b454ed3434daccd07854a358d49"

  bottle :unneeded

  def install
    bin.install "funnel"
  end

  test do
    system "#{bin}/funnel", "version"
  end
end
