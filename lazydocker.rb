# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.17.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.17.1/lazydocker_0.17.1_Darwin_arm64.tar.gz"
      sha256 "bbbdcf55418d743fa08e64ba1787447131db9e5261255725d13be4f025f456e8"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.17.1/lazydocker_0.17.1_Darwin_x86_64.tar.gz"
      sha256 "f3014738e77c46e6cf446755b73ef12f65ba2a3776b58ac6f47e5ed2724e3a80"

      def install
        bin.install "lazydocker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.17.1/lazydocker_0.17.1_Linux_x86_64.tar.gz"
      sha256 "e967a41d7a0dafca75813c135b8503549d80f3589096f7785272eb38f1bb8607"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.17.1/lazydocker_0.17.1_Linux_arm64.tar.gz"
      sha256 "56d7e13db5034e3e7794daf9c714338630aee398f396dedf6236ca2abc71e265"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.17.1/lazydocker_0.17.1_Linux_armv6.tar.gz"
      sha256 "a015b3ddf9a7e9bb4caeb886b96d51c02f618a70fce490ece3fddc185aa4ee80"

      def install
        bin.install "lazydocker"
      end
    end
  end
end
