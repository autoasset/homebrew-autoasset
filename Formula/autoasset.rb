# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/28/autoasset-28.tar.gz"
  sha256 "5ee7c33d6c4844acf267c68c961b65846c8d866a6a78a551aa05593758b96fae"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
