# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/14/autoasset-14.tar.gz"
  sha256 "e7dc8d8d9ff82f1a6542e39a712e8d63c6bdd04048180707be459ca773f5c37a"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
