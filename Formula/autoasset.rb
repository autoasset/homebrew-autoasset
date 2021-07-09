# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/30/autoasset-30.tar.gz"
  sha256 "192fdefc9f6f06752fee636daa958f37174218138fd9852d5e2a5fba66293890"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
