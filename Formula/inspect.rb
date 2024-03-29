# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Inspect < Formula
  desc "Utility to inspect docker containers"
  homepage ""
  version "0.0.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/garethjevans/inspect/releases/download/0.0.11/inspect-darwin-amd64.tar.gz"
      sha256 "93a7759f39637ee3ff397163b10bffaaac07adf6a0740b5aafdb3e86619c4fdd"

      def install
        bin.install "inspect"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/garethjevans/inspect/releases/download/0.0.11/inspect-darwin-arm64.tar.gz"
      sha256 "e1a3ded8d87179e6c2abb7591b7eb67f8cd081b612b688bced0e0422a30dcb29"

      def install
        bin.install "inspect"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/garethjevans/inspect/releases/download/0.0.11/inspect-linux-arm64.tar.gz"
      sha256 "933a50ff512e8895061ade67f54cd36aa4655e39d79d8c3721c51e958cc5db8d"

      def install
        bin.install "inspect"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/garethjevans/inspect/releases/download/0.0.11/inspect-linux-amd64.tar.gz"
      sha256 "ce95769c1273446cfe33c85cc44beeb3e4a1466e19e361ffcc1905c9afdb9f4b"

      def install
        bin.install "inspect"
      end
    end
  end
end
