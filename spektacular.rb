
# typed: false
# frozen_string_literal: true

class Spektacular < Formula
  desc ""
  homepage "https://hivecommons.dev"
  version "0.35.0"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/hivecommons/spektacular/releases/download/0.35.0/spektacular_0.35.0_darwin_x86_64.zip"
    sha256 "e6ec205c4f7bf456da70f3389565b09fe8fb4564ac7f834dc533988487cff793"
  end

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/hivecommons/spektacular/releases/download/0.35.0/spektacular_0.35.0_darwin_arm64.zip"
    sha256 "69063b666ca2677a309cbc6fed38d4b695dd0ed7204ddad1da2d66b0aa501af9"
  end

  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/hivecommons/spektacular/releases/download/0.35.0/spektacular_0.35.0_linux_x86_64.tar.gz"
    sha256 "bfe94a2562bb1486d732292b31c74d6cfb89906dc496a458e227fa9c03bd2e04"
  end

  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/hivecommons/spektacular/releases/download/0.35.0/spektacular_0.35.0_linux_arm64.tar.gz"
    sha256 "3ce8481d71d1d12cc9c4fe8ce2ad6f664563167352ad88f0d98f460cf28bc0e3"
  end

  def install
    bin.install "spektacular"
  end
end
