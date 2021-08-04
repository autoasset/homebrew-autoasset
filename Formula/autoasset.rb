# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/33/autoasset-33.tar.gz"
  sha256 "8db11b7989490f8630e14cf8f158767b13b3972e8bd398c0e32df5967d4f18ec"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
