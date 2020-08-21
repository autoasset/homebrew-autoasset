# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/15/autoasset-15.tar.gz"
  sha256 "dd7d8caea119e2ccf5de090f1ce7be14e95b456fbf0b1c2969407ae10c9b019c"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
