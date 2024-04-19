class Raise3dTool < Formula
  desc "A command line application for monitoring Raise3D 3D printers."
  homepage ""
  url "https://github.com/JetForMe/raise3d-swift/releases/download/v0.0.2/v0.0.2.tar.gz"	
  sha256 "2d7c3076dbf929d2545a28c79101eb20541eb0068bfc3dd816849242d66bbcff"	
  license ""
  version "0.0.2"
  
  def install
    bin.install "raise3d"
  end
end
