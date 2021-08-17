# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/36/autoasset-36.tar.gz"
  sha256 "84bdc83911f7991a57d6dff784c61cd20f43136e2bbc508d0022d913b086e585"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
