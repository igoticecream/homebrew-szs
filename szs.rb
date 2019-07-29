class Szs < Formula
  desc "Wiimms SZS Toolset is a set of command line tools to manipulate SZS, U8, WBZ, WU8, PACK, BRRES, BREFF, BREFT, BMG, KCL, KMP, MDL, PAT, TEX, TPL, BTI, main.dol and StaticR.rel files of Mario Kart Wii"
  homepage "https://szs.wiimm.de/"
  url "https://szs.wiimm.de/download/szs-v1.64a-r7680-mac.tar.gz"
  sha256 "8a4a4aa8c2a11088331dc417541e3c916c6d3a761d677f5d8008c2287f0dbd51"

  def install
    bin.install "bin/wbmgt"
    bin.install "bin/wctct"
    bin.install "bin/wimgt"
    bin.install "bin/wkclt"
    bin.install "bin/wkmpt"
    bin.install "bin/wmdlt"
    bin.install "bin/wpatt"
    bin.install "bin/wstrt"
    bin.install "bin/wszst"
  end

  test do
    assert_equal %x('#{bin}/wbmgt version'), "wbmgt: Wiimms BMG Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wctct version'), "wctct: Wiimms CT-CODE Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wimgt version'), "wimgt: Wiimms Image Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wkclt version'), "wkclt: Wiimms KCL Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wkmpt version'), "wkmpt: Wiimms KMP Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wmdlt version'), "wmdlt: Wiimms MDL Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wpatt version'), "wpatt: Wiimms PAT Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wstrt version'), "wstrt: Wiimms StaticR Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
    assert_equal %x('#{bin}/wszst version'), "wszst: Wiimms SZS Tool v1.64a r7680 mac - Dirk Clemens - 2018-11-23\n"
  end
end
