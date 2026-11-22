class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.48.0/rc-macos-aarch64.tar.gz"
    sha256 "d39150807af4a3158dbbe431f3ad7def1f5066a3d5c2829164ae0126098d8f91"
    depends_on arch: :arm64

    version "1.48.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.48.0/rustcode-macos-aarch64.tar.gz"
        sha256 "b0b94bec943ea7ede2b93c2fbde7b2e89629bba6ced2bd3ca6d39409c82f01eb"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.48.0/rustcode-web.tar.gz"
        sha256 "3cd6bd6a1aafdc04b7bb643326d85ec6659255de162401b78e9dd48ced31e4bd"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
