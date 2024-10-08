# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FunnelAT011 < Formula
  desc "distributed task execution toolkit"
  homepage "https://ohsu-comp-bio.github.io/funnel/"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.11.0/funnel-darwin-arm64-0.11.0.tar.gz"
      sha256 "ecec3fd3b8d07ff4bb7d0b8b85211cf37e96650db42ef4e46332fd5685f9aa21"

      def install
        bin.install "funnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.11.0/funnel-darwin-amd64-0.11.0.tar.gz"
      sha256 "5f001b2fe7d114c87f4467037e3b2bf10b24f6ccf7e03e634a0e5265a64c473e"

      def install
        bin.install "funnel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.11.0/funnel-linux-arm64-0.11.0.tar.gz"
      sha256 "fc451100b122a9aeb6a7475fca4dd7cf29c655141e0d26b95444f03bdf37b5b5"

      def install
        bin.install "funnel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ohsu-comp-bio/funnel/releases/download/0.11.0/funnel-linux-amd64-0.11.0.tar.gz"
      sha256 "398c565654f8c0e60b5d1500ed95ea676e70068239dd37d25f529fb367479bd2"

      def install
        bin.install "funnel"
      end
    end
  end

  test do
    system "#{bin}/funnel", "version"
  end
end
