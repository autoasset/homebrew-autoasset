# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/22/autoasset-22.tar.gz"
  sha256 "0693c6e6253be2d47fc48f841242f3c90229b23f7dd60c398a967997f8082165"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
