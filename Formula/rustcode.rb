class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.52.0/rc-macos-aarch64.tar.gz"
    sha256 "da66ab727195b1b222ba7c2702148eafb435492cad4ec9fdb719cb5b9c2d79a4"
    depends_on arch: :arm64

    version "1.52.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.52.0/rustcode-macos-aarch64.tar.gz"
        sha256 "853241f50bd8bd58acd6a650f6be337078d155238cff4b9f011ec7029abf116a"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.52.0/rustcode-web.tar.gz"
        sha256 "6a1051b574b9680aa4fb76c94e3925c14d0eabcf3c2af636f802927af1821094"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
