# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.18"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18/lazydocker_0.18_Darwin_arm64.tar.gz"
      sha256 "93e9da9fb4fd9e3c601f6474c8ca31c659e541386bf548622abd398fdf7f1410"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18/lazydocker_0.18_Darwin_x86_64.tar.gz"
      sha256 "b981afe73b5f582b5923f47e4bafa7956e22ab8896b6989d5fc44613b730bcf6"

      def install
        bin.install "lazydocker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18/lazydocker_0.18_Linux_armv6.tar.gz"
      sha256 "c7b498c1c65e88dd2f47554d1c7631d7927898cfc24828c92b19834a474e6b88"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18/lazydocker_0.18_Linux_arm64.tar.gz"
      sha256 "58e9e0e8f35ea8bf83fa3c2912007d8256d32aaaac79ad18837a03f96f48bbc0"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18/lazydocker_0.18_Linux_x86_64.tar.gz"
      sha256 "4f02fb1f1ffff8ba503e2497638532b104b198fad32ff52be7c9ef3808dd7869"

      def install
        bin.install "lazydocker"
      end
    end
  end
end
