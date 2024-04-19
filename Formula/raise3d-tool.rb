class Raise3dTools < Formula
  desc "A command line application for monitoring Raise3D 3D printers."
  homepage ""
  url "https://github.com/JetForMe/raise3d-swift/releases/download/v0.0.1/v0.0.1.tar.gz"
  sha256 "9d8abd2851b4688b4ec16da9d8420ca4fe43a796d6a92c0f94e13d364dde9142"
  license ""
  version "0.0.1"
  
  def install
    bin.install "raise3d"
  end
end
