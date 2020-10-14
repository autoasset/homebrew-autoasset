# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/21/autoasset-21.tar.gz"
  sha256 "11ebd433ea0b88cbce70beceb704f2daca6d18094916d095bf3cc8cb131222e7"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
