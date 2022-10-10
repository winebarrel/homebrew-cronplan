# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronnext < Formula
  desc "cronnext is a tool to show next triggers for cron expression."
  homepage "https://github.com/winebarrel/cronparse"
  version "1.5.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.1/cronnext_1.5.1_darwin_amd64.tar.gz"
      sha256 "fb4927e8c817bebff3c39cd4d3d0d19f848e84d81a7ef7eb88594065b39fadb3"

      def install
        bin.install 'cronnext'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.1/cronnext_1.5.1_darwin_arm64.tar.gz"
      sha256 "61b4950c3e1d5f2e18059a9dfe6596ae528192e91a0a44a7be099642064c61e0"

      def install
        bin.install 'cronnext'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.1/cronnext_1.5.1_linux_amd64.tar.gz"
      sha256 "b2bfae313130ff4ea03e6ee5116de4929303fbd4bf0c08d89301b3ed6da1a388"

      def install
        bin.install 'cronnext'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.1/cronnext_1.5.1_linux_arm64.tar.gz"
      sha256 "7aea5b8a6a458a25edb722551f201cb4703d6492c3716363e8665783f3b6eb02"

      def install
        bin.install 'cronnext'
      end
    end
  end
end
