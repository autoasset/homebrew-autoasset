# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/25/autoasset-25.tar.gz"
  sha256 "fa7a4985ecf18ad296445df4390e2eca1de70ad81d85054c407ed20be5461a64"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
