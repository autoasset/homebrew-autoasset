# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/31/autoasset-31.tar.gz"
  sha256 "f889835713dfbeded1b04923bedf9411a7a2c7d902ccebc6db3b966911e318da"

  def install
    bin.install "autoasset"
  end

  test do
    system "false"
  end
end
