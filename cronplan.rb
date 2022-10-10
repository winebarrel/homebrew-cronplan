# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronplan < Formula
  desc "cronplan is a tool to show next triggers for cron expression."
  homepage "https://github.com/winebarrel/cronparse"
  version "1.5.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.4/cronplan_1.5.4_darwin_amd64.tar.gz"
      sha256 "ebd00800afdfb89e94554842bb85d882936a770883f56fceb71ed3aaaeff8ad0"

      def install
        bin.install 'cronplan'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.4/cronplan_1.5.4_darwin_arm64.tar.gz"
      sha256 "e41b4044b9a77efe7755cdae6f6bd0de45803c3e1b6509843330ca4e64ee8039"

      def install
        bin.install 'cronplan'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.4/cronplan_1.5.4_linux_arm64.tar.gz"
      sha256 "cb2a9186bc2b365c12420b8daecc0a4193db5853de4ae14515ed8e2d67d1225a"

      def install
        bin.install 'cronplan'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronparse/releases/download/v1.5.4/cronplan_1.5.4_linux_amd64.tar.gz"
      sha256 "04e1ffe6792e30fb93516c134d91f04c85dfcd29be4eff1b9b09e344bcfd2caa"

      def install
        bin.install 'cronplan'
      end
    end
  end
end