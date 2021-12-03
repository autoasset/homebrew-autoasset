# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/46/autoasset-46.tar.gz"
  sha256 "90687fda673055dc17304eca16e309651840d0dc1a26bceb1d744e47fdb7d245"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
