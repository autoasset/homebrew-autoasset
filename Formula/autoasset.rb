# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/40/autoasset-40.tar.gz"
  sha256 "d866012d6289d5b24e60f81f4dd71fab36189568735d59cc2bd1f945e4e48340"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
