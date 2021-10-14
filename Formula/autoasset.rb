# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/45/autoasset-45.tar.gz"
  sha256 "762d3037c05e9d7d9356938e7132c77e654dafed50bae8c055f9e3bc0632be98"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
