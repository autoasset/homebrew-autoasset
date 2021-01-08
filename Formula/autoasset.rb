# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/26/autoasset-26.tar.gz"
  sha256 "ea5a913125888ab99c63e14c4cf1ca1834cc137b2c5ef0f23fa234790eb7b0f0"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
