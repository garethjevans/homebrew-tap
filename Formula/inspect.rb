# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Inspect < Formula
  desc "Utility to inspect docker containers"
  homepage ""
  version "0.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/garethjevans/inspect/releases/download/0.0.6/inspect-darwin-amd64.tar.gz"
    sha256 "1ab493f4ec17700878ff446ea39fbe05643b5933f490f76afea16f83554a3ea0"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/garethjevans/inspect/releases/download/0.0.6/inspect-linux-amd64.tar.gz"
    sha256 "4e7e8e9c8b578a0b886be40aeb8e51a941977d6f3e4a5a356ef026a7dc4d5f0e"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/garethjevans/inspect/releases/download/0.0.6/inspect-linux-arm64.tar.gz"
    sha256 "90602b1491dc91183c346de6745b38f9f02c84d7977da9aa9b98f0dcbb4b850a"
  end

  def install
    bin.install "inspect"
  end
end
