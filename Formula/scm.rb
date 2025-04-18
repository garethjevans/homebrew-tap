# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scm < Formula
  desc "Utility to validate a component structure"
  homepage ""
  version "0.3.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/garethjevans/scm/releases/download/0.3.3/scm-darwin-amd64.tar.gz"
      sha256 "4f94b2f111999c94f6c832433e3715a38f57bdc934758bead78a249974ab1912"

      def install
        bin.install "scm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/garethjevans/scm/releases/download/0.3.3/scm-darwin-arm64.tar.gz"
      sha256 "b9818d142081199383d45947e790ad5401dc2c32c10f95883502742a81caf39f"

      def install
        bin.install "scm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garethjevans/scm/releases/download/0.3.3/scm-linux-amd64.tar.gz"
        sha256 "9cc0c0c7f1c17c5d75e85ff6b448dc8d9f7a7d564ff2034b2f634685bc8afcc3"

        def install
          bin.install "scm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garethjevans/scm/releases/download/0.3.3/scm-linux-arm64.tar.gz"
        sha256 "babdb9dc7b6ba1b7b51d006d1aa8d6c05174dd1b6eac406ac9bedfba1abf3b82"

        def install
          bin.install "scm"
        end
      end
    end
  end
end
