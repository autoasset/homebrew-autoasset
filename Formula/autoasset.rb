# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/34/autoasset-34.tar.gz"
  sha256 "944442925e06990003108b2e7f74a3e1a9750137840ba0315783966903eb4856"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
