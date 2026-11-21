class Rustcode < Formula
    desc "RustCode orchestrator CLI (rc) and standalone terminal harness (rustcode)"
    homepage "https://github.com/lhagfoss/rustcode"
    url "https://github.com/lhagfoss/rustcode/releases/download/v1.46.1/rc-macos-aarch64.tar.gz"
    sha256 "e9c9a03790c04ae8248f890b103fa9d7e62ae7225c91652a6fdf3a6f7b03d13f"
    depends_on arch: :arm64

    version "1.46.1"

    resource "harness" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.46.1/rustcode-macos-aarch64.tar.gz"
        sha256 "a57958715cb8fa1d65a9d2acd7e0c6e1814faf78242015951a2047b5362fbeb8"
    end

    # The web app a hub serves, found by the engine in
    # share/rustcode/web beside its bin/.
    resource "web" do
        url "https://github.com/lhagfoss/rustcode/releases/download/v1.46.1/rustcode-web.tar.gz"
        sha256 "a1daa71c6c41d2461e35c487fa456ed4834097a386bdfa2e489c65104cc3d2d3"
    end

    def install
        bin.install "rc-macos-aarch64" => "rc"
        resource("harness").stage do
            bin.install "rustcode-macos-aarch64" => "rustcode"
        end
        (pkgshare/"web").install resource("web")
    end
end
