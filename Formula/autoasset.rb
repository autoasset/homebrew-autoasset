# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/37/autoasset-37.tar.gz"
  sha256 "7d8da1113bf27b70cbfdb61e0fd31ce20239dbea3b70531ecaeee38ea3c25a2c"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
