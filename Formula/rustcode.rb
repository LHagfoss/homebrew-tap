class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.51.0/rc-macos-aarch64.tar.gz"
    sha256 "ed80db9a2afcd2315be80ab8b63cf6ace8130f7aad1462a7e136e7beed593498"
    depends_on arch: :arm64

    version "1.51.0"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.51.0/rustcode-macos-aarch64.tar.gz"
        sha256 "15981f5233aa87de48bf1deddfb5f80bf98cc124f10dbf598f37ed77b6656e8c"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.51.0/rustcode-web.tar.gz"
        sha256 "764b503eba9a999bf73e46b2490626a71d8d1305f6d3d36f1923e09f30ae43dc"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
