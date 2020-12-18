# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/23/autoasset-23.tar.gz"
  sha256 "d666aa30d3298979d9d74e04a13062bfc6789f4865e9cc6f44c8a694a77b78eb"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
