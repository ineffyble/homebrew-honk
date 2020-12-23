class Honk < Formula
  version 'v0.2.1'
  desc "Honk!"
  homepage "https://github.com/ineffyble/honk"

  if OS.mac?
      url "https://github.com/ineffyble/honk/releases/download/#{version}/honk-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "cad39dc31c93bf4715df96cfb8f717de9dd26faeed0dff7e2677e346c0b9c117"
  elsif OS.linux?
      url "https://github.com/ineffyble/honk/releases/download/#{version}/honk-#{version}-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "4c6525e88084b5f637c7dc74741e2ea8b731f9c580a66d730a68280fac4ab923"
  end

  def install
    bin.install "honk"
  end
end
