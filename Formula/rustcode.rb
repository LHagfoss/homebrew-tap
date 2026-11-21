class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.46.0/rc-macos-aarch64.tar.gz"
    sha256 "ff350905664a447806c15263175867ce87f8252a2737f6932b6f2ed98697c2d1"
    depends_on arch: :arm64

    version "1.46.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.46.0/rustcode-macos-aarch64.tar.gz"
        sha256 "fa2e8d8ff3342e58f4b5bdf446a60cae858847007ff435831e32188fa8d4911c"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.46.0/rustcode-web.tar.gz"
        sha256 "00adea704768aa9df711a18c65c53fd5f8547c178ee628959adcb76db6b47857"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
