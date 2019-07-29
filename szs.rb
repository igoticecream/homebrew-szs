class Szs < Formula
  desc "Wiimms SZS Toolset is a set of command line tools to manipulate SZS, U8, WBZ, WU8, PACK, BRRES, BREFF, BREFT, BMG, KCL, KMP, MDL, PAT, TEX, TPL, BTI, main.dol and StaticR.rel files of Mario Kart Wii"
  homepage "https://szs.wiimm.de/"
  url "https://szs.wiimm.de/download/szs-v1.64a-r7680-mac.tar.gz"
  sha256 "8a4a4aa8c2a11088331dc417541e3c916c6d3a761d677f5d8008c2287f0dbd51"

  def install
    bin.install bin/wbmgt
    bin.install bin/wctct
    bin.install bin/wimgt
    bin.install bin/wkclt
    bin.install bin/wkmpt
    bin.install bin/wmdlt
    bin.install bin/wpatt
    bin.install bin/wstrt
    bin.install bin/wszst
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test szs-v`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
