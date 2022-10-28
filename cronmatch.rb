# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronmatch < Formula
  desc "cronmatch is a tool to check if datetime matches AWS cron expression."
  homepage "https://github.com/winebarrel/cronplan"
  version "1.7.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.7.0/cronmatch_1.7.0_darwin_amd64.tar.gz"
      sha256 "7ee8ac4b32225b50772b0e785c4fa2c86955f87b0a2529a14a4be430feeb5cc3"

      def install
        bin.install 'cronmatch'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.7.0/cronmatch_1.7.0_darwin_arm64.tar.gz"
      sha256 "5e8f5ee03217cc69376abfc1367f3debd75507c3bd8eeefe3515352210cd265a"

      def install
        bin.install 'cronmatch'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.7.0/cronmatch_1.7.0_linux_arm64.tar.gz"
      sha256 "380ae8aa742cb22ff787a6892a9c2ebdfcb2213395c9fa64eb9978693d22f15d"

      def install
        bin.install 'cronmatch'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.7.0/cronmatch_1.7.0_linux_amd64.tar.gz"
      sha256 "f19c9dff4d32f9a9e967b3f4533285426184db2e4c071167f4b9bf8e537d281c"

      def install
        bin.install 'cronmatch'
      end
    end
  end
end
