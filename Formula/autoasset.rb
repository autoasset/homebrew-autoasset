# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/27/autoasset-27.tar.gz"
  sha256 "e50e8d31583452d09e4e0b2829942bf05b1960fe417e991533f3b2f969bc5304"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
