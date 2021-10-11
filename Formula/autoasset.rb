# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/44/autoasset-44.tar.gz"
  sha256 "2c620e7f898b315614e892b8fc2d524e35ad473709103cc617c2481357fcfe08"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
