# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/32/autoasset-32.tar.gz"
  sha256 "450b0a363e92c6da3c2af10b95a4c56e74d5befb172d8df15f16128b9f472791"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
