class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.53.0/rc-macos-aarch64.tar.gz"
    sha256 "c5ea223b94c2f4f949286c22bb8a260e99d822623fa52ee6b6ef2f7afdde43b9"
    depends_on arch: :arm64

    version "1.53.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.53.0/rustcode-macos-aarch64.tar.gz"
        sha256 "0fff0f40c9da0c73941632eb36534a8110b7e7a01f2b1d4f36b5d53d17ae5168"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.53.0/rustcode-web.tar.gz"
        sha256 "367bf0c51ff87037059954d54dd67fdbc45c297572658997983e61f71e24182f"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
