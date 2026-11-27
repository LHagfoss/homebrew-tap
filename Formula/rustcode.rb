class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://rustcode.lhagfoss.com"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.1/rc-macos-aarch64.tar.gz"
    sha256 "644b9a508542c26610259bb03ab899569507ee19e7d8b059f41d82011b9350eb"
    depends_on arch: :arm64

    version "1.56.1"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.1/rustcode-macos-aarch64.tar.gz"
        sha256 "6d0969617bb16c393489bf1fe6f4f1dc1e4bc77baddaf39d7db59f47c7ff54c7"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.1/rustcode-web.tar.gz"
        sha256 "bf118f178e6b0e84a4d4c21aa0d5233245dadb9cd4155a887256528260a9b256"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
