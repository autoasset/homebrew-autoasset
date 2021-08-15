# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/35/autoasset-35.tar.gz"
  sha256 "39acf8903b44ca491fc97a01672d7ef8d6524b38190b7fe296a79915386e8e31"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
