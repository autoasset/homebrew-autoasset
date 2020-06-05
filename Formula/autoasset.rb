# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/9/autoasset-9.tar.gz"
  sha256 "78229ae03db9ed9f909f2fd6a8d73c3ad43ebc246ce1eddd50534b51eb4fc15a"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
