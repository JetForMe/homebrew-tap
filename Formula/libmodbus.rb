class Libmodbus < Formula
  desc "Modbus library (JetForMe fork with context parameter)"
  homepage "https://github.com/latencyzero/libmodbus"
  license "LGPL-2.1-or-later"
  head "https://github.com/JetForMe/libmodbus.git", branch: "main"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build

  conflicts_with "libmodbus", because: "this is a modified fork of libmodbus"

  def install
    system "./autogen.sh"
    system "./configure", *std_configure_args, "--disable-silent-rules"
    system "make", "install"
  end
end
