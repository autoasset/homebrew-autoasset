# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/28/autoasset-28.tar.gz"
  sha256 "aec5bad7bc73a5ce62c6cab15337c93e182d2fb0e67d8064612ba7839144ff0c"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
