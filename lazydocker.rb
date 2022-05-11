# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.18.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18.1/lazydocker_0.18.1_Darwin_arm64.tar.gz"
      sha256 "38eb31796be42721a99000b9c12876831413e33106c67461dcfee436922b900e"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18.1/lazydocker_0.18.1_Darwin_x86_64.tar.gz"
      sha256 "0b88fc5ec4ff6814205edd3cbf5abe8a722496172da12682f88e758cb600d70d"

      def install
        bin.install "lazydocker"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18.1/lazydocker_0.18.1_Linux_armv6.tar.gz"
      sha256 "769290bdab156f6ff83b87b1771936ed0da20d9620a1b6a5a8ae29b39a2312c9"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18.1/lazydocker_0.18.1_Linux_arm64.tar.gz"
      sha256 "e6b64c5fd9fee45630175ecb19241b6589a9db10225d4da36de853d218815861"

      def install
        bin.install "lazydocker"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.18.1/lazydocker_0.18.1_Linux_x86_64.tar.gz"
      sha256 "c42ac84b27c9c2a1508f61379dd730bd9006bfd5919b4776466f6f0e582a991a"

      def install
        bin.install "lazydocker"
      end
    end
  end
end
