# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronplan < Formula
  desc "cronplan is a tool to show next triggers for AWS cron expression."
  homepage "https://github.com/winebarrel/cronplan"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v0.1.0/cronplan_0.1.0_darwin_arm64.tar.gz"
      sha256 "0293f907d2f30446fd37b1f9d0e6e3318dc81b0a748dd1c292650248109d279b"

      def install
        bin.install 'cronplan'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v0.1.0/cronplan_0.1.0_darwin_amd64.tar.gz"
      sha256 "3bf5fd0c9802e2cb8e8abb825c23ed3530d697291abeda23a75c089fdc092561"

      def install
        bin.install 'cronplan'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v0.1.0/cronplan_0.1.0_linux_arm64.tar.gz"
      sha256 "3d37a81728af2214360d9f58e2ec4d89adee698f37b095fb61f7f082b18ba1cd"

      def install
        bin.install 'cronplan'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v0.1.0/cronplan_0.1.0_linux_amd64.tar.gz"
      sha256 "157fc8b63071e7bf8accd64844ca9cdb53379edf58277f92812c0d7effd293c1"

      def install
        bin.install 'cronplan'
      end
    end
  end
end
