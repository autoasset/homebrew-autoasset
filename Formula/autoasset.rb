# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/29/autoasset-29.tar.gz"
  sha256 "6fe3d7324cecddc30eefc9063de6b062283a540ad29a3bd0722b0575e4c82149"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
