# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/12/autoasset-12.tar.gz"
  sha256 "1510212ffb0340a3a35056ed19f518deffc1f62752946e2d4e4b5b94070b9dcb"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
