# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronviz < Formula
  desc "cronviz is a tool to visualize cron schedule."
  homepage "https://github.com/winebarrel/cronplan"
  version "1.9.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.9.2/cronviz_1.9.2_darwin_amd64.tar.gz"
      sha256 "b9b57cb9a54e5c4014ee9a30d742c6c7ffa07cb96f6347f4acb7cd88f76c1634"

      def install
        bin.install 'cronviz'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.9.2/cronviz_1.9.2_darwin_arm64.tar.gz"
      sha256 "c654507939e583a81461de4cc0658d592d830a8b27d93c99cd803245581cebd2"

      def install
        bin.install 'cronviz'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.9.2/cronviz_1.9.2_linux_amd64.tar.gz"
      sha256 "7ad3336711d80f8bbecca36cfdf9af0945b63cfeb0f31d5d19628ba41d02db0d"

      def install
        bin.install 'cronviz'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.9.2/cronviz_1.9.2_linux_arm64.tar.gz"
      sha256 "d4039cd9170d2820dd5b77667f19bf59c9260828f7206714bab3497f1418b10d"

      def install
        bin.install 'cronviz'
      end
    end
  end
end
