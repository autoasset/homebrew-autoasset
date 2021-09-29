# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/39/autoasset-39.tar.gz"
  sha256 "61ac6eeeaf1cb0986fba47cd199bb638f7bada6e61a04ecac62e1889eb2379de"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
