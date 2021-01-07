# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/24/autoasset-24.tar.gz"
  sha256 "6db32d64417b254fce116f968f0cac58c959aa7d32530ce2e0ec638fa60cee88"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
