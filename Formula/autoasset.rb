# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/17/autoasset-17.tar.gz"
  sha256 "cc5f3e6b14e532b736e766d92e2f1f3fe10cbc03cb0ea4ed7e558ec939d9979d"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
