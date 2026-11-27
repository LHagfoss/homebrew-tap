class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://rustcode.lhagfoss.com"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.2/rc-macos-aarch64.tar.gz"
    sha256 "e908f6bcb7e09b8af8eb4aaa3a25b9142a23270e6d6b29523881b7a1f49df3fe"
    depends_on arch: :arm64

    version "1.56.2"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.2/rustcode-macos-aarch64.tar.gz"
        sha256 "02ee38620cd0368bf95c3e4971820def84075797adab039ad63d1a5dafaf0318"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.2/rustcode-web.tar.gz"
        sha256 "5df69265c86dbdac0684b2a077d0dc97e6eee0c2e83bf6ae35f1971558f42061"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
