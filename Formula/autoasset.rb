# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/19/autoasset-19.tar.gz"
  sha256 "d1b42b0393dfb1ccdbc0b99d7d568f31cbe09592c9b6b0d1db4d0d6f4e6674bd"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
