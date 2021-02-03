# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jv < Formula
  desc "Determine a Jenkins Version"
  homepage ""
  version "0.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/garethjevans/jenkins-version/releases/download/0.0.6/jenkins-version-darwin-amd64.tar.gz"
    sha256 "9dbcdec96066bef6b885c1886474f91110d3ea9670d7068c0ebaa0c110abaffa"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/garethjevans/jenkins-version/releases/download/0.0.6/jenkins-version-linux-amd64.tar.gz"
    sha256 "098328b3a25dd3937aa88f2e2e7cdb2b284d9ff38a544f298c36b1693b3790ef"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/garethjevans/jenkins-version/releases/download/0.0.6/jenkins-version-linux-arm64.tar.gz"
    sha256 "2b682c8acfe1cd49e3019cc3974f2535ac1c9eae06eb7d0447965280b89e5e81"
  end

  def install
    bin.install "jv"
  end
end
