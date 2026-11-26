class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.55.0/rc-macos-aarch64.tar.gz"
    sha256 "262b98d3cfae1a75f0b4aff9c355043a429d6e22b66441fb3a3787189b073180"
    depends_on arch: :arm64

    version "1.55.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.55.0/rustcode-macos-aarch64.tar.gz"
        sha256 "e32a4dd8a042fd7113ba8030fadc5cea180be3146e06cff74218a83756200a0e"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.55.0/rustcode-web.tar.gz"
        sha256 "37f288e8c8e999e77a9fe5faeaebafc850556915b11a886768d364a47449e4eb"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
