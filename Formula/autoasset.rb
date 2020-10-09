# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/18/autoasset-18.tar.gz"
  sha256 "40769ae3e0c6c283d8e30974db490920e9915669e8b12408dfe705c540567d0d"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
