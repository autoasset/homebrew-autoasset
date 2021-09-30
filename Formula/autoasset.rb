# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/42/autoasset-42.tar.gz"
  sha256 "fea58183fc30f8d798c564d96686c861e095ea6fb46b66df81ab48380f11d94c"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
