# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronmatch < Formula
  desc "cronmatch is a tool to check if datetime matches AWS cron expression."
  homepage "https://github.com/winebarrel/cronplan"
  version "1.10.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronmatch_1.10.1_darwin_amd64.tar.gz"
      sha256 "054e16e3afeb5a3e2b91531c5695112ad0673bede0b1d967e59e0e0baac21b44"

      def install
        bin.install 'cronmatch'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronmatch_1.10.1_darwin_arm64.tar.gz"
      sha256 "cd5408404fda0d7496406ea777d4cdf3ed464145539875255e140a4e6c3f735c"

      def install
        bin.install 'cronmatch'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronmatch_1.10.1_linux_amd64.tar.gz"
      sha256 "1339d19f2fa275e205b83e1be5fd0ac85da4297a61616a7857d881938381198a"

      def install
        bin.install 'cronmatch'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.10.1/cronmatch_1.10.1_linux_arm64.tar.gz"
      sha256 "9b8b42dee5c25121ecc0f197b14283fd0a57ee382e6ec4babf16c2dd60aa605b"

      def install
        bin.install 'cronmatch'
      end
    end
  end
end
