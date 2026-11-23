class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.50.0/rc-macos-aarch64.tar.gz"
    sha256 "6984a9961d6ae634991fa86f3b58111d2110122dc8fb893d55507498c180db76"
    depends_on arch: :arm64

    version "1.50.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.50.0/rustcode-macos-aarch64.tar.gz"
        sha256 "f8e4f61df8c35ace5cb418394fd51d97c571c9c575a8f0e11e0df3cc1a928262"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.50.0/rustcode-web.tar.gz"
        sha256 "dfcedd7f4a4089c5e8b1967e0a81234f24a8b1565e7e71a7d479bb6a95332d18"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
