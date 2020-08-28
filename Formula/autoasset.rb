# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/16/autoasset-16.tar.gz"
  sha256 "2587c55c9b9043fdefc2c2dc3df7de35fa159579b737fc0f049fc562c415555f"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
