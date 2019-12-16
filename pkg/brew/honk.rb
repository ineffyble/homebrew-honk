class HonkBin < Formula
  version '0.1.0'
  desc "Honk!"
  homepage "https://github.com/ineffyble/honk"

  if OS.mac?
      url "https://github.com/ineffyble/honk/releases/download/#{version}/YYYY-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "799000290d24f44ee385ee2fb689e4e72f7b790b0fdc51220d17f9fd3e6d6524"
  elsif OS.linux?
      url "https://github.com/ineffyble/honk/releases/download/#{version}/YYYY-#{version}-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3f6da56186d62f98b371d9db5380173ded3db9f8f29b57f11a2d0f842d5a69b5"
  end

  def install
    bin.install "honk"
  end
end
