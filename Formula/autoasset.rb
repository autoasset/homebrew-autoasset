# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/10/autoasset-10.tar.gz"
  sha256 "263fa03e134f0f37e0d195485eda9105cdfc4b038d888e9eee739fccaf4b4765"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
