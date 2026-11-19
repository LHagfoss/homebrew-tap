class Rustcode < Formula
    desc "Local LLM Agent Harness"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.44.0/rustcode-macos-aarch64.tar.gz"
    sha256 "cac795377e61035798cf503f2981edcafa217e65010102dd496873ea50354fa6"
    depends_on arch: :arm64

    version "1.44.0"

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.44.0/rustcode-web.tar.gz"
        sha256 "18eecc2de535e0a28c86c534e867ea76d9f2a14379a8bd7de83b8ab838f37802"
    end

    def install
        bin.install "rustcode-macos-aarch64" => "rustcode"
        (pkgshare/"web").install resource("web")
    end
end
