# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/43/autoasset-43.tar.gz"
  sha256 "fae30cb040e4e4d0c109adf151d077cf7795148b65a1abb9a719b21805273c31"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
