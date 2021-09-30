# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/41/autoasset-41.tar.gz"
  sha256 "5593238a162ce3f2de1cd7d87fd0ebcf802ff492a48ab0d97519603ba946010a"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
