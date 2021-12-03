# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/47/autoasset-47.tar.gz"
  sha256 "4598f4e12f559bcaab09059f0765c87c5b851ec91b360129853034053208951e"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
