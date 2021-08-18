# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/38/autoasset-38.tar.gz"
  sha256 "397ad0d2e71e279527ff56154439f23ca87a744cec8842f170389a2df01d203d"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
