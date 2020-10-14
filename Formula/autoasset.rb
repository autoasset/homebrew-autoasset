# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Autoasset < Formula
  desc "iOS 资源文件管理脚本"
  homepage "https://github.com/autoasset/autoasset"
  url "https://github.com/autoasset/autoasset/releases/download/20/autoasset-20.tar.gz"
  sha256 "14515679f8c91489d86c623651c2ee4fa0b9493102e550a3285c34c95fbdb447"

  def install
    bin.install "Autoasset"
  end

  test do
    system "false"
  end
end
