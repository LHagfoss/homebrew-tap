class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://rustcode.lhagfoss.com"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.0/rc-macos-aarch64.tar.gz"
    sha256 "acd020a91b44e7c72e9d257db51677199a7dd74d923df73dc6e769576fc659db"
    depends_on arch: :arm64

    version "1.56.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.0/rustcode-macos-aarch64.tar.gz"
        sha256 "55c918830654510c32b50a2e8d31899a04608ec61138dc2869b967cecc4d3694"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.56.0/rustcode-web.tar.gz"
        sha256 "dee082d61e237cd6a947b9c36d7c04288fe2d110748452534ad1d19337724ff9"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
