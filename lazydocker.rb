# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.2.1"

  if OS.mac?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.2.1/lazydocker_0.2.1_Darwin_x86_64.tar.gz"
    sha256 "14d813b2a7ae25a2fe22a41e06e89fcaba55fc7459ca27d5ed366c000091e06c"
  elsif OS.linux?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.2.1/lazydocker_0.2.1_Linux_x86_64.tar.gz"
    sha256 "c91be124356b96fd09c240f230efe1e131e56dbc2303c103e22e1dcfa3310ecf"
  end

  def install
    bin.install "lazydocker"
  end
end