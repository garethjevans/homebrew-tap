# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PackageValidator < Formula
  desc "Utility to validate a component structure"
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/garethjevans/package-validator/releases/download/0.1.0/package-validator-darwin-arm64.tar.gz"
      sha256 "ece6a52efd38c4db09c078bc9ed7e7744cbbed19f803486ed13e7d5701992e3e"

      def install
        bin.install "package-validator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/garethjevans/package-validator/releases/download/0.1.0/package-validator-darwin-amd64.tar.gz"
      sha256 "eda2645f25f0ef9bd1d653567819ae00c449f8e067fb7a990c739f432c957b25"

      def install
        bin.install "package-validator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/garethjevans/package-validator/releases/download/0.1.0/package-validator-linux-arm64.tar.gz"
      sha256 "2835ae7dc4c7cb722afdc531a814186c70e8ce5fb9a2be0fa280fa6396faa470"

      def install
        bin.install "package-validator"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/garethjevans/package-validator/releases/download/0.1.0/package-validator-linux-amd64.tar.gz"
      sha256 "7b386617a489509428454f72b487b45e7c863e6fd092e5155023dbf1dd304390"

      def install
        bin.install "package-validator"
      end
    end
  end
end
