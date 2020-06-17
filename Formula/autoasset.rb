# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/11/autoasset-11.tar.gz"
  sha256 "dc37fc21c8e3f0fec7418901a5aa66d78ff84d6284d20410d6f32331b7d24e50"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
