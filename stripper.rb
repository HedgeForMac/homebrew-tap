# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/frames
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Stripper < Formula
  desc "Strip nodes from XML files"
  homepage "https://github.com/TheSyncFactory/stripper"
  url "https://github.com/TheSyncFactory/stripper/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "e21e418b40d077a3cdf1a0a0c4d76e3922f9b31972420803edee2baf41b78e8d"

  def install
    bin.install "stripper"
  end
end
