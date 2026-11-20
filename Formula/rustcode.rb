class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.45.0/rc-macos-aarch64.tar.gz"
    sha256 "7837e7ee1d9d6bf1cb6ff099695d21b1e819148934de2d9ebd6496f1a382f7f0"
    depends_on arch: :arm64

    version "1.45.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.45.0/rustcode-macos-aarch64.tar.gz"
        sha256 "bea771aff08479101448487c99b94e3ac8ffa004449b9f107422eb1bfe8b6401"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.45.0/rustcode-web.tar.gz"
        sha256 "a34ab1ab8a583a7b6b822575b6ef2f1fd7e46226397e288a2519f1d151779e96"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
