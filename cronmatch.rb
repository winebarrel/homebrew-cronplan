# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronmatch < Formula
  desc "cronmatch is a tool to check if datetime matches AWS cron expression."
  homepage "https://github.com/winebarrel/cronplan"
  version "1.5.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.5.4/cronmatch_1.5.4_darwin_amd64.tar.gz"
      sha256 "5724adc3118401eae653ce4f509737b6da295b1b93b85f053a9c4a5f903a34cb"

      def install
        bin.install 'cronmatch'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.5.4/cronmatch_1.5.4_darwin_arm64.tar.gz"
      sha256 "47fa088d7668a124aedef7ee62838cf947bc9b3b2195135b53b26d07fbff2088"

      def install
        bin.install 'cronmatch'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.5.4/cronmatch_1.5.4_linux_amd64.tar.gz"
      sha256 "d1edd75aaf60d56bd64acb02368b5f03c1965bac3cccfb83c373243d52864e32"

      def install
        bin.install 'cronmatch'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.5.4/cronmatch_1.5.4_linux_arm64.tar.gz"
      sha256 "651446e15c682ed911f13f4d33e75d1db0e97be5f93fb35e3e629a6142f601f8"

      def install
        bin.install 'cronmatch'
      end
    end
  end
end
