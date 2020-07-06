# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/13/autoasset-13.tar.gz"
  sha256 "54d8d1c165da776a642e371a6a09defe6a253d47c2e67f01e211fba5f9406d3b"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
