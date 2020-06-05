# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://raw.githubusercontent.com/autoasset/homebrew-autoasset/master/Autoasset-9.tar.gz"
  sha256 "1f208464788c84a0d0b3e706c3d494c05e4535a3dfa7b519248b07038b58b6e2"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
